import xml.etree.ElementTree as ET
import os

sdf_directory = 'models/'
output_file = 'models_with_plugins.txt'

def extract_models_with_plugins(sdf_file):
    """Extracts models that contain at least one plugin."""
    try:
        tree = ET.parse(sdf_file)
        root = tree.getroot()

        models = []
        for model in root.findall('.//model'):
            if model.find('plugin') is not None:  # Check if model contains any plugin
                models.append(format_plugin(ET.tostring(model, encoding='unicode')))
        
        return models
    except ET.ParseError as e:
        print(f"Error parsing {sdf_file}: {e}")
        return []

def format_plugin(plugin_str):
    """Formats the plugin string to ensure minimal whitespace."""
    lines = plugin_str.splitlines()
    # Remove leading and trailing whitespace from each line
    stripped_lines = [line.strip() for line in lines if line.strip()]
    # Join lines with a single newline character
    return "\n".join(stripped_lines)

def save_model_to_file(plugins, output_file = output_file):
    """Saves unique plugins to a file."""
    with open(output_file, 'w') as f:
        for plugin in plugins:
            f.write(plugin.strip() + "\n\n")  # Ensure consistent format

def retrieve_model_by_index(index, output_file = output_file):
    """Retrieves a plugin based on its index from the output file."""
    with open(output_file, 'r') as f:
        content = f.read().strip().split("\n\n")  # Split by two newlines
        if 0 <= index < len(content):
            return content[index]
        else:
            return None

def main_models_with_plugins():
    # Directory containing SDF files

    # all_models = set()  # Use a set to store unique models

    # for sdf_filename in os.listdir(sdf_directory):
    #     sdf_file = os.path.join(sdf_directory, sdf_filename)
    #     if os.path.isfile(sdf_file) and sdf_file.endswith('.sdf'):
    #         models = extract_models_with_plugins(sdf_file)
    #         all_models.update(models)  # Add models to the set for uniqueness

    # unique_models = list(all_models)  # Convert set back to list to maintain order
    # save_model_to_file(unique_models, output_file)

    # Example: retrieve a model by its index
    model_index = 0  # Change this to the index you want to retrieve
    for model_index in range(0,150):
        model_content = retrieve_model_by_index(model_index, output_file)
        if model_content:
            print(f"Model {model_index} content:\n{model_content}")
        else:
            print(f"Model with index {model_index} not found.")

if __name__ == '__main__':
    main_models_with_plugins()

