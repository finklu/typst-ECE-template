#import "../../helpers/lib.typ": *


#figure(
  table(
    columns: (auto, auto, 1fr),
    align: (left, center, left),
    stroke: 0.5pt + luma(200),
    fill: (_, row) => if row == 0 { luma(230) } else if calc.odd(row) { luma(250) } else { none },
    
    table.header(
      [*Type*], 
      [*Serial Number*], 
      [*Notes*]
    ),
    
    [FPGA Design Tool \ _Vivado_], 
    [-], 
    [Synthesis, implementation, and bitstream generation (Version 2019.1)],
    
    [], 
    [], 
    [],
    
    [], 
    [], 
    [],
    
    [], 
    [], 
    [],

  ),
  caption: [Instrument and Software Device List]
) <tab:instrument_device_list>
