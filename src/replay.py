#!/usr/bin/python
# coding: utf-8

import subprocess
from optparse import OptionParser
import sys
import os
import time
import coverage_process

if __name__ == "__main__":
    parser = OptionParser()
    parser.add_option("-S", "--start", type="int", dest="start", default=0, help="start iteration")
    parser.add_option("-E", "--end", type="int", dest="end", default=-1, help="end iteration")
    parser.add_option("-d", "--directory", type="str", dest="directory", default="exp", help="directory for test cases")
    parser.add_option("-s", "--seed", dest="seed", type="int", default=0, help="seed for RNG")


    (options, args) = parser.parse_args()

    if options.seed:
        seed = options.seed
    elif os.path.exists(f"serviceseed"):
        with open("serviceseed") as f:
            seed = int(f.read())
    else:
        # seed = int(datetime.now().timestamp())
        seed = 12345
    
    print(seed)

    if not os.path.exists(f"{options.directory}/id"):
        sys.exit(-1)
    else:
        with open(f"{options.directory}/id") as f:
            end = int(f.read())
    if options.end > options.start and options.end < end:
        end = options.end

    start = options.start

    cmd = f"gz sim {options.directory}/a.sdf -r 2>&1 | tee {options.directory}/gz.replay &"
    
    # cleanup coverage info
    cov_old = coverage_process.CoverageInfo(coverage_process.BUILD_DIR, coverage_process.GCOV_DIR)
    cov_old.cleanup()
    try: 
        runResult = subprocess.run(["bash", "-c", cmd])
        print("after run")
        # print(start)
        # print(end)
        for i in range(start, end + 1):
            print(f"iteration {i}")
            # print(f"{options.directory}/cmd_{i}.sh")
            with open(f"{options.directory}/cmd_{i}.sh") as f:
                c = f.read()
            # print(c)
            subprocess.run(["bash", f"{options.directory}/cmd_{i}.sh"])

            cov_new = coverage_process.CoverageInfo(coverage_process.BUILD_DIR, coverage_process.GCOV_DIR)
            cov_new.collect()
            diff = coverage_process.CoverageDiff()
            diff.compare(cov_new, cov_old)
            if diff.new_line > 0 or diff.new_file > 0:
                print(f"coverage improved, new_line: {diff.new_line}, file: {diff.new_file}")
            else:
                print("coverage stagnant")
            cov_old = cov_new

    except Exception as ex:
        print( f"Failed to run '{cmd}'" )

