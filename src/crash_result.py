import re
import os
import shutil
import sys

class ErrorLog:
    def __init__(self, log_file="gz.err"):
        self.log_file = log_file
        self.trace = []
        if not os.path.exists(log_file):
            return

        with open(log_file) as f:
            self.content = f.read()
        self.get_stack_trace()
        self.trace = tuple(self.trace)

    def get_stack_trace(self):
        """用来从err文件里筛出错误栈"""
        for line in self.content.splitlines():
            if line.startswith("Stack trace"):
                continue
            elif line.startswith("Segmentation fault"):
                continue
            m = re.match(r'#\d\s+Object ".*?", at .*?, in (.*\(.*\))', line)
            if m:
                self.trace.append(m.group(1))

def find_gz_err_files(directory):
    """递归寻找目录下所有的 gz.err 文件，并按字典序排序"""
    gz_err_files = []
    for root, _, files in sorted(os.walk(directory)):
        for file in files:
            if file == "gz.err":
                gz_err_files.append(os.path.join(root, file))
    return gz_err_files

def extract_number_from_folder_name(folder_name):
    """从文件夹名中提取最后一个下划线后的数字"""
    match = re.search(r'.*_(\d+)$', folder_name)
    return int(match.group(1)) if match else float('inf')

def process_directory_with_crash_handling(path1, all_trace_dir, unique_trace_dir):
    """处理路径中的gz.err文件，找出唯一的崩溃并进行处理"""
    seen_traces = {}
    gz_err_files = find_gz_err_files(path1)
    all_trace_count = 0

    for gz_err_file in gz_err_files:
        e = ErrorLog(gz_err_file)
        if e.trace:
            all_trace_count += 1
            trace_key = e.trace
            source_dir = os.path.dirname(gz_err_file)
            folder_name = os.path.basename(source_dir)
            folder_number = extract_number_from_folder_name(folder_name)

            # 将所有崩溃复制到 all_trace_dir
            target_dir = os.path.join(all_trace_dir, folder_name)
            if not os.path.exists(target_dir):
                shutil.copytree(source_dir, target_dir)

            if trace_key not in seen_traces:
                seen_traces[trace_key] = (folder_number, source_dir, [folder_name])
            else:
                _, existing_dir, folder_list = seen_traces[trace_key]
                folder_list.append(folder_name)
                # 更新为数字最小的文件夹
                if folder_number < seen_traces[trace_key][0]:
                    seen_traces[trace_key] = (folder_number, source_dir, folder_list)

    # 处理并保存每种崩溃的最小文件夹
    unique_trace_count = 0
    for trace_key, (_, source_dir, folder_list) in seen_traces.items():
        target_dir = os.path.join(unique_trace_dir, os.path.basename(source_dir))
        if not os.path.exists(target_dir):
            shutil.copytree(source_dir, target_dir)
            unique_trace_count += 1
        
        # 创建 crash_id.txt 文件并记录所有该崩溃类型的文件夹名
        with open(os.path.join(target_dir, 'crash_id.txt'), 'w') as f:
            f.write('\n'.join(folder_list))

    return all_trace_count, unique_trace_count

def main(mode, path1, path2, target_path=None):
    """mode参数为0则为从大量数据中筛出crash，1则是对比和合并功能
    mode = 0 是从path1中筛出crash存放在path2
    mode = 1 是在path2中找和path1不同的crash，存在target_path中
    """
    if mode == 0:
        # Original functionality
        if not os.path.exists(path2):
            os.makedirs(path2)

        all_trace_dir = os.path.join(path2, "all_crash/")
        unique_trace_dir = os.path.join(path2, "unique_crash/")
        if not os.path.exists(all_trace_dir):
            os.makedirs(all_trace_dir)
        if not os.path.exists(unique_trace_dir):
            os.makedirs(unique_trace_dir)

        all_trace_count, unique_trace_count = process_directory_with_crash_handling(path1, all_trace_dir, unique_trace_dir)

        print(f"Total traces found: {all_trace_count}")
        print(f"Total unique traces found: {unique_trace_count}")

    elif mode == 1:
        # New functionality: Compare two directories
        if target_path is None:
            print("Error: Target directory must be provided for mode 1.")
            sys.exit(1)
        unique_directories, unique_count = compare_directories(path1, path2, target_path)
        print(f"Unique directories copied to {target_path}: {unique_directories}")
        print(f"Total unique err files: {unique_count}")

    else:
        print("Invalid mode. Use 0 for original functionality or 1 for comparison mode.")
        sys.exit(1)

if __name__ == "__main__":
    if len(sys.argv) < 4:
        print("Usage: python script_name.py <mode> <path1> <path2> [<target_path>]")
        sys.exit(1)

    mode = int(sys.argv[1])
    path1 = sys.argv[2]
    path2 = sys.argv[3]
    target_path = sys.argv[4] if len(sys.argv) > 4 else None

    main(mode, path1, path2, target_path)

