
# For experiments with 3 dimensions of input parameters

# adjust the xtics/title position
set xtics font ",18"
set xtics offset "0,0"

# cannot handle the blank in the key
set key nobox
unset grid

histTitleOffset = '0,-1'
set style histogram title offset @histTitleOffset

# keep the same color across multi-clusters
newhistStyle = 'font ",28" lt 1'

# example of multi-plot histogram
# plot newhistogram "100 KB" @newhistStyle,  for [COL=2:4] "hist1.dat" u COL:xticlabels(1) t columnheader, \
#      newhistogram "80 KB" @newhistStyle,  for [COL=2:4] "hist2.dat" every ::1 u COL:xticlabels(1) t '', \
#      newhistogram "40 KB" @newhistStyle,  for [COL=2:4] "hist3.dat" every ::1 u COL:xticlabels(1) t ''
