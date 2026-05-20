# Paper Evidence And Package Boundary

Paper: Xie, F. and Levinson, D. (2010). How streetcars shaped suburbanization: a Granger-causality analysis of land use and transit in the Twin Cities. Journal of Economic Geography, 10(3), 453-470. https://doi.org/10.1093/jeg/lbp031

The paper describes two evidence streams: historical Twin Cities streetcar network data and parcel-based residential land-use data. It states that the Metropolitan Council digitized historical transit routes as an ArcGIS shapefile using Isaacs and Diers, with opening and closing year attributes, and that 12 missing opening dates were corrected using Olson. It also states that parcel records from the MetroGIS/Metropolitan Council regional parcel dataset were used to build residential land-use panels, with Hennepin County finished-square-footage values partly rescued from MLS sale records.

The staged data and code match that paper evidence. The package includes tract and block analysis-ready panels, plus Stata commands for the line-density and block-access models. Files were staged from the paper-specific `Twin Cities Streetcar` project folder under Bahman Lahoorpoor's Dropbox project tree.

The package is scoped to paper, data, code, and documentation. Manuscript drafts, letters, reviewer response files, LaTeX build files, presentation material, duplicate paper folders, and broad national streetcar/interurban datasets are excluded. Raw MLS records are not staged; only derived analysis panels are included.

Release assessment: public-ready review candidate. No human-subject data are present. Rights are marked `likely_clear_with_provenance` because the package contains derived analysis panels built from public/agency geospatial sources, while documenting that one source component in the paper came from MLS records that are not redistributed here.
