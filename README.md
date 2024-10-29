
# Design and Implementation of a CORDIC-Based Sine Waveform Generator on BASYS3 FPGA

## Project Overview
This project aims to design and implement an efficient sine waveform generator architecture using the CORDIC (COordinate Rotation DIgital Computer) algorithm. The architecture includes a detailed Datapath and Control Path, optimized for the BASYS3 FPGA board to achieve resource efficiency and performance.

## Target Device
- **FPGA Board**: BASYS3
- **Device**: Xilinx Artix-7 XC7A35T-ICPG236C (Family: Artix-7, Package: CPG236, Speed Grade: -1)

## Project Components
The following deliverables are included in this project:
- **Architecture Diagrams**:
  - Block Diagram and State Diagram of the designed architecture.
- **Code**:
  - Verilog code for the Datapath and Control Path.
- **Documentation**:
  - A brief report detailing resource utilization and timing parameters.

## Design Constraints
This project allows flexibility in design constraints. The architecture can be tailored to:
- Minimize resource usage or
- Maximize the waveform frequency, depending on project requirements.

## Implementation Details
1. **Waveform Generation**: Uses the CORDIC algorithm to generate a sine waveform.
2. **Input Control**: Slide switches allow users to input the desired frequency.
3. **Output Visualization**: The Pmod DAC2 module is used to display the waveform on a digital oscilloscope.

The project demonstrates its functionality on the BASYS3 FPGA board, focusing on achieving optimal performance while adhering to the set constraints.

## How to Run
1. Load the Verilog code onto the BASYS3 FPGA.
2. Connect the Pmod DAC2 for waveform output.
3. Use the slide switches to control the frequency of the sine waveform.

## Folder Structure
- `Cordic Sine/`: Contains Verilog source code.
- `Report/`: Includes architecture diagrams and a brief report.
- `README.md`: Project description and setup instructions.


