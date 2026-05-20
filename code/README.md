# Code Notes

The staged Stata files are historical commands from the July 25 2008 analysis folder. The staged copies keep the command content but normalize line endings for readability.

- `stata/tract_analysis_linedensity.do` contains tract-level panel commands.
- `stata/block_20pct_access_to_lines.do` contains block-level commands for the 20 percent sample.
- `stata/correlation_checks.do` contains correlation and ordinary regression checks.

The original block script contains an absolute path to the legacy input file. The matching input file is staged as `../data/analysis_ready/block_panel_20pct_sample_legacy_stata_input.txt`.
