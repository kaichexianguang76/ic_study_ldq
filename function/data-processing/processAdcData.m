function adc = processAdcData( convRes, p, samples )
% This function process the ADC output data and calculate the
% dynamic metrics of ADC such as PSD,  SNDR, and ENOB.
% the return value adc is a struct  
  adc.psd
  adc.sndr
  adc.enob
end