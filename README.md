# Linear Regression on FPGA

**Formula:**  
$$ Y = X \cdot \beta + \epsilon, \quad \beta = (X^T X)^{-1} X^T Y $$

---

## Overview

This project implements **linear regression** on an FPGA (Xilinx).  
We designed and implemented the pipeline from scratch:

- Generated random dataset (`X`, `Y`) in Python.  
- Converted floating-point data into binary/hex for FPGA BRAM initialization.  
- Rewrote the algorithm into a **hardware-friendly Python version** (no external libraries, no functions) as preparation for Verilog.  
- Designed the architecture **on paper first**, visualized ASM charts, and only then implemented in Verilog.  
- Studied module manuals (multipliers, adders, BRAM, etc.) to understand latencies, cycles, and sequencing.  
- Implemented Verilog modules for **XtX** and **XtY** matrix calculations.  
- Verified results against the Python golden model (identical outputs).  
- Collected synthesis results and performance analysis.  

⚠️ **Note:** The project stops at **matrix inversion** in Verilog, which was not implemented due to time constraints. This is left as a **TODO** for future work.

---

## Folder Structure

```
linear-regression-fpga/ 
├── README.md
├── verilog/
│   ├── linear_regression.v
│   ├── linear_regression_test_bench.v
│   └── full_xilinx_project
├── data/
│   ├── output_hex_data_x.coe
│   ├── output_hex_data_y.coe
│   ├── output_binary_data_x.txt
│   └── output_binary_data_y.txt
├── python/
│   ├── random_dataset_xygenerator_to_binary.ipynb 
│   └── hw_friendly_linear_regression.ipynb 
└── docs/
    ├── report.md
    ├── design_diagrams.md
    ├── synthesis_report.md 
    └── design_diagram_images/
        └── 1.png ... 17.png
```

---

## Workflow

1. **Data Preparation (Python):**  
   - `random_dataset_xygenerator_to_binary.ipynb` generates datasets and converts them to binary/hex.  
   - These are stored in `.coe` files for BRAM initialization.  

2. **Hardware-Friendly Algorithm (Python):**  
   - `hw_friendly_linear_regression.ipynb` rewrites linear regression logic in a form closer to Verilog (no libraries/functions).  

3. **Verilog Implementation:**  
   - `linear_regression.v` implements XtX and XtY modules.  
   - `linear_regression_test_bench.v` verifies correctness and outputs.  

4. **Design Diagrams:**  
   - Paper designs converted to images (`docs/design_diagram_images/`) and compiled into `design_diagrams.md`.  

5. **Reports:**  
   - `report.md` contains the cleaned and detailed write-up of the Verilog implementation.  
   - `synthesis_report.md` contains FPGA synthesis results.  

---

## Results

- XtX and XtY results match Python golden model exactly.  
- Synthesis confirmed correct pipeline operation with ~1µs runtime for test dataset.  
- Hardware cost: adders, multipliers, registers, and counters as detailed in `synthesis_report.md`.  

---

## TODO / Future Work

- Implement **matrix inversion** in Verilog to complete the regression pipeline.  
- Explore pipelined/parallel architectures for improved throughput.  
- Extend design to multivariable regression.  

---

## References

- Python notebooks (data generation, algorithm preparation).  
- Xilinx module documentation for floating-point units, BRAMs, and FSM design.  
- Hand-drawn design diagrams (see `docs/design_diagrams.md`).