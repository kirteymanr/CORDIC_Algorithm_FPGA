
# Design and Implementation of a CORDIC-Based Sine Waveform Generator on BASYS3 FPGA

The objective of this project is to design and implement an efficient architecture for a sine waveform generator using the CORDIC (COordinate Rotation DIgital Computer) algorithm. The project involves detailed development of the Datapath and Control Path for the architecture, aiming to optimize resource utilization on the BASYS3 FPGA board.

## Requirements
- **Target Device**: Xilinx Artix-7 XC7A35T-ICPG236C (Family: Artix-7, Package: CPG236, Speed Grade: -1).

## Deliverables
- Block Diagram and State Diagram of the designed architecture.
- Verilog code for the Datapath and Control Path.
- A brief report with resource utilization and timing parameters.

## Design Constraints
Design the architecture with chosen constraints (e.g., minimum resources or maximum waveform frequency) as needed to meet project goals.

## Implementation Details
- **Waveform Generation**: Implement a sine waveform generator using the CORDIC algorithm, allowing for flexible architecture choice.
- **Input Control**: Use slide switches to input the desired frequency.
- **Output Visualization**: Use the Pmod DAC2 for waveform display on a digital oscilloscope.

This design will be demonstrated on the BASYS3 FPGA board, with a focus on achieving optimal performance within the specified constraints.
