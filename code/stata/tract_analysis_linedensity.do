tsset tractid period
set matsize 800
gen chg_den_line= den_line-L5.den_line
gen chg_tot_finsqm2= tot_finsqm2-L5.tot_finsqm2
xtpcse den_finsqm2 L5.den_finsqm2 L5.chg_den_line chg_tot_finsqm2 dist_dtown
gen chg_tot_line_len= tot_line_len-L5.tot_line_len
gen chg_den_finsqm2= den_finsqm2-L5.den_finsqm2
xtpcse den_line L5.den_line L5.chg_den_finsqm2 chg_tot_line_len dist_dtown
