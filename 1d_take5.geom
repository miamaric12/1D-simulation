<header>
  grid a 2 b 2 c 64
  size a 2 b 2 c 64
  n_phases 2
  n_materials 2
  n_components 2
  componentnames H Zr
  interpolation_type cubic
</header>
<solution_parameters>
  finaltime 7200000.0 
  timestep0 1e-9
  timestepmin 1e-9
  timestepmax 1e+9 
  interfacewidth 4 
  initblocksize 2 2 64
  initrefine 0
  maxnrefine 0
  initcoarsen 0
  amrinterval 20000000
  reltol 1e-4 
  abstol 1e-4 
  outputfreq 100
  outfile hydride
</solution_parameters>
<material 1>
  chemicalenergy_type quadratic
  RT 4157
  molarvolume 1.40e-5
  mobilityc 1.34e-10 0.0
  c0 0.002 0.601
  quad_ceq 0.002 0.601
  quad_refenthalpy -22676
  quad_unaryenthalpy  -60487.1 0.0
  quad_binaryenthalpy 1.04e+6 0.0
</material 1>
<material 2>
  chemicalenergy_type quadratic
  molarvolume 1.63e-5
  mobilityc 4.97e-11 0.0
  c0 0.99 0.01  
  quad_ceq 0.99 0.01   
  quad_refenthalpy -60170.3
  quad_unaryenthalpy  0.0 0.0
  quad_binaryenthalpy 1e+6 0.0
</material 2>
<phase_material_mapping>
  1
  2
</phase_material_mapping>
<voxel_phase_mapping>
  56 of 2
  200 of 1
</voxel_phase_mapping>
