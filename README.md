# Rain-Noise

![Rain Photo](/Docs/Rain-Photo.png)

25mm Noise Generator

- Noise generator
- White
- Pink
- Red / Brown
- Violet

Contained are schematics & gerber files for pcb fabrication of both electrical and front panel. This is sutiable for entry level however a basic level of electronics, soldering, fault finding, and some basic tools are required.


[Schematic](/Docs/Rain-Schematic.pdf)

[BOM](Docs/Rain-BOM.pdf)

To calibrate, four pots can be accessed through the holes on the front plate. 

 ` ` | ` `
 --| --
` `   | PINK      
WHITE| 
BROWN   | VIOLET

- Adjust the white pot first as this noise if filtered for the remaining sources, looking for an output of +- 5V. 
- Adjust the three remaining pots for the respective output levels. 

If you wish to edit in ki-cad the following dependencies are required

 https://github.com/holmesrichards/Kosmo_panel
 
 https://github.com/holmesrichards/aoKicad
 
