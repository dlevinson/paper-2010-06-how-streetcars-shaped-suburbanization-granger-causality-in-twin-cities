set memory 1g
insheet using "/Users/fengxie/Documents/Research/Projects/Twin Cities Trolley/Analysis/July 25 2008 Analysis/output_block_20%.txt"
set matsize 8000
tsset blockid period
gen den_finsqm2=10^lg_den_finsqm2
gen chg_dum_400m= dum_400m-L1.dum_400m
gen chg_dum_800m= dum_800m-L1.dum_800m
gen chg_dum_1200m= dum_1200m-L1.dum_1200m
gen chg_dum_1600m= dum_1600m-L1.dum_1600m
gen chg_dum_2400m= dum_2400m-L1.dum_2400m
gen chg_dum_3200m= dum_3200m-L1.dum_3200m
gen chg_dum_4800m= dum_4800m-L1.dum_4800m
gen chg_dum_6400m= dum_6400m-L1.dum_6400m
gen chg_dum_8000m= dum_8000m-L1.dum_8000m
gen chg_tot_finsqm2= tot_finsqm2-L1.tot_finsqm2


xtpcse lg_den_finsqm2 L1.lg_den_finsqm2 L1.chg_dum_400m L1.chg_dum_800m L1.chg_dum_1200m chg_tot_finsqm2
xtpcse den_finsqm2 L1.den_finsqm2 L1.chg_dum_400m L1.chg_dum_800m L1.chg_dum_1200m chg_tot_finsqm2


xtpcse lg_den_finsqm2 L1.lg_den_finsqm2 L1.chg_dum_400m L1.chg_dum_800m L1.chg_dum_1200m L1.chg_dum_1600m L1.chg_dum_2400m chg_tot_finsqm2
xtpcse den_finsqm2 L1.den_finsqm2 L1.chg_dum_400m L1.chg_dum_800m L1.chg_dum_1200m L1.chg_dum_1600m L1.chg_dum_2400m chg_tot_finsqm2



