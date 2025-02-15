from pathlib import Path
from processor import process_directory

def main():
    dataset_dir = Path("dataset")
    output_dir = Path("output_txt")
    process_directory(dataset_dir, output_dir)

if __name__ == "__main__":
    main()
