# Test Repository

This repository contains sample scripts in various programming languages for demonstration purposes.

## Files

- `sample.py`: A simple Python script that prints "Hello, World!" and a sample message.
- `sum_python.py`: A Python script that calculates the sum from 1 to 50 and prints the result.
- `sum_script.m`: A MATLAB script that calculates the sum from 1 to 50 and displays the result.
- `symbolic.wl`: A Mathematica script demonstrating symbolic algebra operations, including expansion, differentiation, integration, and equation solving.
- `.venv/`: Python virtual environment directory.

## Requirements

- **Python**: Version 3.x (scripts use a virtual environment in `.venv/`)
- **MATLAB**: Required to run `sum_script.m` (tested with R2025b)
- **Wolfram Mathematica**: Required to run `symbolic.wl` (via wolframscript)

## Running the Scripts

### Python Scripts
Ensure the virtual environment is activated or use the full path to the Python executable.

```bash
# For sample.py
python sample.py

# For sum_python.py
python sum_python.py
```

### MATLAB Script
```bash
"C:\Program Files\MATLAB\R2025b\bin\matlab.exe" -batch "run('sum_script.m')"
```

### Mathematica Script
```bash
wolframscript -file symbolic.wl
```

## Notes
- The repository is for testing and demonstration of scripting in Python, MATLAB, and Mathematica.
- Ensure the required software is installed and accessible in your system's PATH.