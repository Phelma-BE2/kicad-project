# kicad-project
kicad project for the BE, with simulation using ltspice ( nice waveforms ) or ngspice ( ++ foss )

launch the simulation (ltspice)
----------------------------------
- kicad have to be launched in the root of the project or else it will complain that sim/kicaltspice.sh cannot be found.
- open be2.sch in eeschema
 * you can modify/add spice commands in comments blocks beginning with +PSPICE.
- then tools > generate netlist file > Spice > Run Simulator.
 * Ltspice will immediately run the simulation and graph plots using the last saved plot configuration file be2.plt.

about sim/kicaltspice.sh
-------------------------
This is a simple wrapper script that makes simulation using kicad a bit less painful. Its main job is to invert pins of diodes to be compatible with spice, discard jacks (K\*\*) and convert suffixes (jumpers JP\*\* becomes xjp\*\*) so they can be simulated with subckts (in sim/lib). Basically it's a bunch of sed and regexp.

