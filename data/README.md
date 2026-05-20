# Data Notes

The staged files are analysis-ready panel data for the 2010 Twin Cities streetcar/land-use paper.

- `analysis_ready/tract_panel_updated_analysis.csv` and `analysis_ready/block_panel_updated_analysis.csv` are the updated analysis panel copies found in the paper-specific Dropbox project.
- `analysis_ready/tract_panel_line_density_legacy_stata_input.txt` and `analysis_ready/block_panel_20pct_sample_legacy_stata_input.txt` are legacy tab-delimited inputs used by the Stata commands. Their original source filenames began with `output_` because they were exported from earlier GIS/data-processing steps; in this package they are treated as model inputs.

The paper reports that these panels were derived from historical Twin Cities streetcar routes and MetroGIS/Metropolitan Council parcel records. Raw MLS sale records used for the Hennepin County finished-square-footage rescue are not included.
