g=9.81;
m=0.25;
h=2;
energy_potentional=m*g*h;
syms f;
force=f*h==energy_potentional;
solve(force,f)

