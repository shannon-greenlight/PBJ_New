# PBJ_New
PBJ Project (Proto Board with Jacks) -- For Synthesizer hardware development
https://www.greenfacelabs.com/pbj-eu/

This project provides the KiCAD files used to fab PBJ synthesizer development breadboards.
It requires the KiCAD libraries found at: https://github.com/shannon-greenlight/KiCAD

It also requires the Digi-Key footprint and symbol libraries available at: https://www.digikey.com/en/resources/design-tools/kicad

Add these paths to the symbol libraries:

dk_Sockets-for-ICs-Transistors	.../KiCAD/digikey-symbols/dk_Sockets-for-ICs-Transistors.lib		

dk_Rectangular-Connectors-Headers-Male-Pins	.../KiCAD/digikey-symbols/dk_Rectangular-Connectors-Headers-Male-Pins.lib		

dk_Transistors-FETs-MOSFETs-Single	.../KiCAD/digikey-symbols/dk_Transistors-FETs-MOSFETs-Single.lib		

dk_Trimmer-Potentiometers	.../KiCAD/digikey-symbols/dk_Trimmer-Potentiometers.lib		

dk_Pushbutton-Switches	.../KiCAD/digikey-symbols/dk_Pushbutton-Switches.lib

dk_Reed_Relays	.../KiCAD/digikey-symbols/dk_Reed-Relays.lib

greenface-symbols	...\KiCAD\greenface-symbols.lib		


Add these paths to the footprint libraries:

digikey-footprints	.../KiCAD/digikey-footprints.pretty		

panel	...\KiCAD\panel.pretty		

sputterizer	...\KiCAD\sputterizer.pretty		


The Excel file pbj_eu.xlsx can be uploaded directly to Digi-Key to order parts.

Currently, only the PBJ EU is available. But a standalone version, the PBJ Solo, is in the wings.

Note: If you don't have KiCAD and just want to make the PBJ, you can send the Gerber files to fab and use the Excel file to buy the parts. 
The jpegs of the EU in use (EU_inuse.jpg) and of the schematic (PBJ_EU/pbj_eu.jpg) can be used for reference.

PBJ EU Features

800 point solderless proto board

4 switched 3.5mm jacks

Wiring connector interfaces jacks and power to proto board

LED monitors for each jack. Red indicates positive voltage present. Blue indicates negative.

Test point per jack gives convenient access for scope/meter probes.

2 Large Ground connection points are excellent for attaching alligator clips

2 MULT switches connect jack 1 to 2 or jack 3 to 4.

Tip and Switch signals are routed from the jacks to the wiring connector.

+/- 12V and +5V power are routed to the wiring connector.

Power is switched.

Power indicator shows presence of +5V.

10 pin EU power output connector can be used to power off-rack modules.

22 HP wide


