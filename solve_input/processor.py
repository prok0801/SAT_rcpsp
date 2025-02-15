import json
from pathlib import Path
from smt_parser import parse_smt_file, format_json_content

def process_directory(input_dir, output_base_dir):
    input_path = Path(input_dir)
    output_path = Path(output_base_dir)
    output_path.mkdir(parents=True, exist_ok=True)
    
    for smt_file in input_path.rglob("*.smt"):
        try:
            rel_path = smt_file.relative_to(input_path)
            output_dir = output_path / rel_path.parent
            output_dir.mkdir(parents=True, exist_ok=True)
            
            data = parse_smt_file(smt_file)
            json_content = format_json_content(data)
            txt_file = output_dir / f"{smt_file.stem}.txt"
            
            with open(txt_file, 'w') as f:
                f.write(json_content)
                
            print(f"Successfully converted {smt_file} to {txt_file}")
            
        except Exception as e:
            print(f"Error processing {smt_file}: {str(e)}")
            print(f"Full path: {smt_file.absolute()}")
