# How Streetcars Shaped Suburbanization: Granger-Causality In Twin Cities

## Contribution

This paper provides historical causal evidence that electric streetcar expansion helped lead suburban residential development in Minneapolis–Saint Paul rather than merely responding to it. Tract- and block-level models for 1900–1930 show that proximity within walking distance of streetcar lines strongly predicted subsequent residential density.

## Bibliographic Information

- Row ID: `paper-2010-06`
- Year: 2010
- Authors: Feng Xie and David Levinson
- Venue: Journal of Economic Geography 10(3):453-470
- DOI: https://doi.org/10.1093/jeg/lbp031
- Citation: Xie, F. and Levinson, D. (2010). How streetcars shaped suburbanization: a Granger-causality analysis of land use and transit in the Twin Cities. Journal of Economic Geography, 10(3), 453-470. https://doi.org/10.1093/jeg/lbp031

## Archive Status

- Workbench state: `ready_public_package_review`
- Audit upload action: `upload_candidate`
- Rights status: `likely_clear_with_provenance`
- Controlled access status: `none`
- Human subjects status: `no`
- Asset match status: `exact_match`
- Audit timestamp: 2026-05-17 13:53:42 AEST

## Package Contents

- `paper/lbp031.pdf`: final/published paper PDF.
- `data/analysis_ready/tract_panel_updated_analysis.csv`: updated tract-level analysis panel from the Twin Cities Streetcar project.
- `data/analysis_ready/block_panel_updated_analysis.csv`: updated block-level analysis panel from the Twin Cities Streetcar project.
- `data/analysis_ready/tract_panel_line_density_legacy_stata_input.txt`: legacy tab-delimited tract panel used with the Stata line-density analysis commands.
- `data/analysis_ready/block_panel_20pct_sample_legacy_stata_input.txt`: legacy tab-delimited 20 percent block sample used with the Stata block-access analysis commands.
- `code/stata/tract_analysis_linedensity.do`: Stata tract line-density commands, line endings normalized.
- `code/stata/block_20pct_access_to_lines.do`: Stata block-access commands, line endings normalized.
- `code/stata/correlation_checks.do`: Stata correlation/regression check commands, line endings normalized.

## Provenance

The paper states that the analysis used reconstructed Twin Cities historical streetcar routes, parcel-based residential land-use data, ArcGIS proximity analysis, and Stata panel models. The package files were staged from the matching Dropbox project folder:

`/Users/dlev2617/Sydney Uni Dropbox/David Levinson/~Students/Bahman Lahoorpoor/Terraces, Towers, Trams, and Trains/Twin Cities Streetcar`

The underlying historical transit source is the Metropolitan Council/MetroGIS Historical Transit Routes layer. The underlying parcel source family is the MetroGIS Regional Parcel Dataset. The paper also notes a finished-square-footage rescue for Hennepin County using MLS sale records from the Minnesota Association of Realtors; raw MLS records are not included here.

## Public Source Pointers

- Historical Transit Routes, Twin Cities Metropolitan Area: https://geo.btaa.org/catalog/51ae9d8e-2df1-42c4-ada0-233313c75bd9
- MetroGIS parcel data information: https://metrogis.org/how-do-i-get/parcel-data.aspx

## Exclusions

Manuscript drafts, cover letters, reviewer correspondence, LaTeX build artifacts, duplicate paper folders, logs, and non-paper national streetcar/interurban summary datasets are excluded. The broad national `Streetcar Data Summarised` folder is not the correct data source for this 2010 Twin Cities paper.

## Review Notes

The Stata scripts were preserved as historical commands with normalized line endings. One script still contains its original absolute path to the historical input text file; the corresponding input is included in this package under `data/analysis_ready/block_panel_20pct_sample_legacy_stata_input.txt`.

<!-- package-hardening-status:start -->
## Package Hardening Status

Generated: 2026-05-22 07:56:28 AEST

- Pipeline: `UPLOADED`
- Sidecars added/updated: `PACKAGE_STATUS.md`, `PACKAGE_MANIFEST.csv`, `LICENSE_STATUS.md`.
- Public paper-package repositories include `paper/` PDF reference copies by owner decision; publisher takedown requests can be handled later if they arise.
- The repository license boundary is recorded in `LICENSE.md`.
<!-- package-hardening-status:end -->

## License

See `LICENSE.md`. Author-created analysis code is MIT licensed; author-created
derived data and documentation are CC BY 4.0. The paper and historical source
materials retain their original terms.
