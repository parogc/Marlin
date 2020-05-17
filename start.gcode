M140 S{print_bed_temperature} ; begin heating bed
M104 S{print_temperature} ; begin heating nozzle
G1 Z5.0 ;Move the platform down 15mm
G28 X Y ; home
M140 S0 ; begin heating bed
M104 S0 ; begin heating nozzle
G28 Z ; home
G1 Z5
M420 S1 ;
G92 E0;
M140 S{print_bed_temperature} ; begin heating bed
M190 S{print_bed_temperature} ; Wait for bed temp
M109 S{print_temperature} ; Wait for nozzle temp