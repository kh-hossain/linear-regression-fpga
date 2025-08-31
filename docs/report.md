# Linear Regression on FPGA — Report

<div align="center">

<strong>Formula:</strong><br>
<h2> $\beta = (X^T X)^{-1} X^T Y$ </h2>

</div>

---

## Introduction

This project implements **linear regression** on FPGA (Xilinx). We aimed to design the system entirely from scratch, following a systematic workflow:

1. **Data Generation (Python):** Random datasets `X` and `Y` were generated using a fixed random seed.  
2. **Data Conversion:** Floating-point numbers were converted into binary/hexadecimal for FPGA BRAM initialization.  
3. **Hardware-Friendly Python Model:** The linear regression algorithm was rewritten in a minimalistic Python style (no functions, no external libraries) to ease translation into Verilog.  
4. **Design Visualization:** The architecture and ASM charts were drawn/visualized on paper before coding.  
5. **Manual Study:** Module manuals (multipliers, adders, BRAMs) were reviewed to account for latencies and pipeline delays.  
6. **Verilog Implementation:** XtX and XtY matrix multiplications were implemented.  
7. **Verification:** Outputs were matched against a Python golden model.  
8. **Synthesis:** Hardware resources and timing were analyzed.  

⚠️ **Limitation:** The project stops at **matrix inversion** in Verilog due to time constraints. Completing this is left as a **future task**.

---

## Step 1: Data Generation

We used the STRUCT python package to convert the array of generated X and Y numbers (the random seed is fixed to 1) to floating point single precision numbers (represented in binary) and save them to a file serially. That file is later converted to a COE file (with the help of the HxD software to open the generated STRUCT file and copy its contents) and the BRAMs are initialized with them.

Datasets (`X`, `Y`) were generated in Python using a fixed random seed.  
- Converted into **single precision (32-bit IEEE 754)** floating point.  
- Saved serially into files, later converted into `.coe` for BRAM initialization.  
- HxD was used to open binary dumps and export contents into `.coe` format.  

The process is fully captured in the notebooks:  
- `random_dataset_xygenerator_to_binary.ipynb`  
- `hw_friendly_linear_regression.ipynb`  

These demonstrate both the dataset preparation and algorithm translation.

---

## Step 2: XtX and XtY in Verilog

The code is 1-1 translation of the ASM chart, since we already taken on account empty clocks/states for reading and writing to the BRAMs, and FP adders/multipliers are made into combinational circuits in Xilinx.

However, in some states, FP addition and multiplication (which was included in a single state in the ASM chart) needed to be divided into two states.

The only additional difference is sequencing, since the ASM chart treats each step (XtX, XtY calculation) individually.


- The Verilog code is a **1-to-1 translation of ASM charts** drawn earlier.
- **Floating-Point Arithmetic:** Xilinx floating-point adders and multipliers were instantiated as combinational circuits.  
- **Latency Handling:** Since arithmetic modules required multiple cycles, states in the FSM were expanded accordingly.  
- **Sequencing:** XtX and XtY calculations were sequenced step by step, ensuring valid reads/writes to BRAM.  
- **FSM Design:** Some operations (originally one state in ASM) were split into multiple FSM states to accommodate pipeline latencies.
- **BRAM read/write cycles** were considered.

**Files:**  
- `linear_regression.v`  (main design)
- `linear_regression_test_bench.v`  (testbench for simulation)

---

## Step 3: Verification

- Simulation results for XtX and XtY matched Python exactly.  
- Each FPGA Dout (output) was compared against golden model values.
- Conversion from **Hex FP → Decimal** confirmed identical results.  
- Verified entries include:  
  - XtY[2], XtY[5], XtY[10]  
  - XtX[23], XtX[45], XtX[120]  

Below are **sample figures** extracted from the original report:

In each photo, the address of XtX/XtY and the Dout is shown. Comparison with Python’s (golden model) output: the sample values are exactly the same with the respect to the golden model. Convertion from Hexa FP -> Decimal is included, too.

![Report Figure 1](report_images/report_img_1.png)

![Report Figure 2](report_images/report_img_2.png)

![Report Figure 3](report_images/report_img_3.png)

![Report Figure 4](report_images/report_img_4.png)

![Report Figure 5](report_images/report_img_5.png)

![Report Figure 6](report_images/report_img_6.png)

![Report Figure 7](report_images/report_img_7.png)

![Report Figure 8](report_images/report_img_8.png)

![Report Figure 9](report_images/report_img_9.png)

![Report Figure 10](report_images/report_img_10.png)

![Report Figure 11](report_images/report_img_11.png)

---

## Step 4: Synthesis Report

Notes: The frequency might be low, but we used the **minimum number of resources**.  

- Cycle time: 10 ns  
- Simulation time: 1,032,310 ns (~1.03 ms)  

**Resource usage:**  
- Adders/Subtractors: 8  
- Counters: 2  
- Registers (FFs): 162  
- Multiplexers: 65  
- FSMs: 1  

**Timing Summary:**  
- Minimum period: 16.394 ns (Max Frequency ~ 60.9 MHz)  
- Minimum input arrival time before clock: 1.220 ns  
- Maximum output required time after clock: 0.753 ns  

**Device Utilization:**  
- Slice Registers: 210 / 126800 (0%)  
- Slice LUTs: 758 / 63400 (1%)  
- Block RAM/FIFO: 6 / 135 (4%)  
- DSP48E1: 5 / 240 (2%)  

(See `synthesis_report.md` for the full synthesis log.)

---

## Results

- Implemented XtX and XtY computations match Python results exactly.  
- Successfully mapped algorithm to FPGA with correct handling of latencies.  
- Verified pipeline correctness through simulation and synthesis.   

---

## Limitations and Future Work

- Matrix inversion **not implemented** (needed for β calculation).  
- Future work:  
  - Complete matrix inversion module in Verilog.  
  - Optimize design with pipelined/parallel computation.  
  - Extend to multiple regression variables.  
  - Explore fixed-point vs. floating-point tradeoffs.   

---

## Design Diagrams

All **paper design diagrams** are included in `design_diagrams.md`. These show ASM charts, FSM sequencing, and datapath sketches.  

Hand-drawn ASM charts and datapath designs are included in:  
- `design_diagrams.md`  
- `design_diagram_images/`  

---

## Conclusion

This project demonstrates the feasibility of mapping linear regression to FPGA, with XtX and XtY fully implemented and validated. With further development (matrix inversion), the design can be completed and extended. In this state, the foundation is strong for completing and scaling the design.

---

## References

- Python notebooks (data generation, algorithm prep).  
- Xilinx documentation for BRAMs and FP arithmetic cores. 
- Hand-drawn design diagrams.  
- Simulation and synthesis logs. Original simulation screenshots (above).