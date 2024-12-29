set terminal png
set output 'quadratic_plot.png'
set title 'Quadratic Equation Plot'
set xlabel 'X-axis'
set ylabel 'Y-axis'
set grid
plot 'data.txt' with lines title 'y = 3x^2 + 4x + -8'
