% 1. Load and Columnize Data
file = 'NorthSomalia.nc'; 
Period = ncread(file, 'VTM10');
Direction = ncread(file, 'VMDR');
Time = ncread(file, 'time');
Height = ncread(file, 'VHM0');
%sectoring
hw = 11.25;
compass_names = {'N','NNE','NE','ENE','E','ESE','SE','SSE','S','SSW','SW','WSW','W','WNW','NW','NNW'};
center_points = 0:22.5:337.5; 


