
fprintf('%-6s | %-20s\n', 'Sector', ' [Start - End)');
fprintf('-------------------------------\n');
for i = 1:length(compass_names)
    low  = mod(center_points(i) - hw, 360);
    high = mod(center_points(i) + hw, 360);
    fprintf('%-6s | [%6.2f - %6.2f)\n', compass_names{i}, low, high);
end