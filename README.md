# Amber
Personalized split keyboard based on Zebra experimentation

# Making a PCB sandwich keyboard stasting from ergogen

1. Create PCB and outlines from ergogen
2. Create a Kicad schematic with switches and diodes, matching the ids created by ergogen, make a PCB based on that
3. Overwrite the Kicad PCB with the one coming from ergogen
4. Update PCB from schematic, preserving references but updating the nets and footprints as needed
5. Import the edges layer from ergogen outline, keep default position so outline matches the switch positions
6. Continue designing the PCB in Kicad as normal