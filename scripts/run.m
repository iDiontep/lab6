clc;
addpath("data");
addpath("models");
addpath("scripts");

Params;
open('model.slx');
model = "model";
simIn = Simulink.SimulationInput (model);
out = sim(simIn);