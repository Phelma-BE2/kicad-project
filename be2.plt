[AC Analysis]
{
   Npanes: 1
   {
      traces: 1 {524290,0,"V(root/mean_out)"}
      X: ('M',0,1,0,1e+007)
      Y[0]: (' ',0,1e-006,10,1)
      Y[1]: (' ',0,-360,30,0)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
[Transient Analysis]
{
   Npanes: 4
   Active Pane: 3
   {
      traces: 3 {524290,0,"V(root/neg_in)"} {524291,0,"-V(root/neg_out)"} {524293,0,"V(root/mean_out)"}
      X: ('m',2,0.04116,6e-005,0.04182)
      Y[0]: (' ',0,-12,2,10)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-12,2,10)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 2 {524294,0,"V(root/u2_in-)"} {34603012,1,"I(R4)"}
      X: ('m',2,0.04116,6e-005,0.04182)
      Y[0]: ('m',0,-0.02,0.004,0.028)
      Y[1]: ('�',0,-6e-006,6e-006,6.6e-005)
      Volts: ('m',0,0,0,-0.02,0.004,0.028)
      Amps: ('�',0,0,0,-6e-006,6e-006,6.6e-005)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 2 {268959751,0,"V(root/neg_out)"} {303038472,1,"I(D2)"}
      X: ('m',2,0.04116,6e-005,0.04182)
      Y[0]: (' ',1,-6.6,0.6,0.6)
      Y[1]: ('�',0,-1e-005,1e-005,0.00011)
      Volts: (' ',0,0,4,-6.6,0.6,0.6)
      Amps: ('�',0,0,0,-1e-005,1e-005,0.00011)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {268959753,0,"V(root/u2_out)"}
      X: ('m',2,0.04116,6e-005,0.04182)
      Y[0]: (' ',1,-7,0.7,0.7)
      Y[1]: ('n',0,1e+308,5e-009,-1e+308)
      Volts: (' ',0,0,4,-7,0.7,0.7)
      Log: 0 0 0
      GridStyle: 1
   }
}
