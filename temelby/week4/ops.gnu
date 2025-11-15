set term png
set output 'multiple.png'
set xlabel "Matris Size"
set ylabel "Time (s)"
set xrange [0:12000]
set yrange [0:12000]
set xtics 1000
set ytics 500
set title "Size vs Time"
set output
plot "Mat_Multp.txt" u 1:2 w lp title "ijk", "Mat_Multp.txt" u 1:3 w lp title "ikj"