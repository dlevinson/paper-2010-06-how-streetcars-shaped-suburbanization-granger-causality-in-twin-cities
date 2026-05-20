correlate den_parc den_sqft
regress den_parc period dist_dtown dum_400m dum_800m dum_1200m dum_1600m dum_2400m dum_3200m dum_4800m dum_6400m dum_8000m
regress den_parc period dist_dtown dist_line
correlate dist_dtown dist_line
regress den_parc period dist_line
regress den_sqft period dist_dtown dum_400m dum_800m dum_1200m dum_1600m dum_2400m dum_3200m dum_4800m dum_6400m dum_8000m
regress den_sqft period dist_dtown dist_line
regress den_sqft period dist_line
