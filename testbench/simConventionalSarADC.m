%% simulation preparation
clear
close all
clc
format long g

%% load simulation configuration and parameters
p = configDynamicTest;

%% allocate storage for simulation data

conversionResult = nan( p.fftLen, 1 ); 
%% generate samples

samples = genSamples( p );

%% generate dac
dac = synthsizeCDAC( p );

%% run simulation
for iSample = 1 : p.fftLen
  sample = samples.data( iSample );
  conversionResult( iSample ) = cbwSarADC(sample, p, dac);
end

%% process simulation data

adcDynamicPerformanceMetrics = processAdcData(p, samples, conversionResult);

%% plot simulation results

plotAdcDynamicSimulationResult(p, adcDynamicPerformanceMetrics);

%% export plots

exportgraphics(obj, filename);
