# CIS-3901 Data Visualization and Presentation (Fall 2026)

Course materials for CIS-3901 at Catawba College, Dr. Ariel Cintrón-Arias.

## Contents

- [`data/fairness/`](data/fairness/): **Fairness Data (datasets from Fairlearn)**. Five datasets (Adult, ACS Income North Carolina, Bank Marketing, Credit Card, Diabetes Hospital), each a 5,000-row stratified sample delivered as messy CSV files for the Challenge Project: Tidy Data, with a dataset card (`README.md`) in each folder. Start with [`data/fairness/README.md`](data/fairness/README.md) to choose a dataset.

Read any file from its raw URL:

```
https://raw.githubusercontent.com/acintron-cc/cis-3901-202710/main/data/fairness/<dataset>/<file>.csv
```

## Data sources and licenses

- Adult: Becker & Kohavi (1996), UCI Machine Learning Repository, CC BY 4.0. https://doi.org/10.24432/C5XW20
- Bank Marketing: Moro, Rita & Cortez (2014), UCI Machine Learning Repository, CC BY 4.0. https://doi.org/10.24432/C5K306
- Default of Credit Card Clients: Yeh (2009), UCI Machine Learning Repository, CC BY 4.0. https://doi.org/10.24432/C55S3H
- Diabetes 130-US Hospitals for Years 1999-2008: Clore, Cios, DeShazo & Strack (2014), UCI Machine Learning Repository, CC BY 4.0. https://doi.org/10.24432/C5230J
- ACS Income: US Census Bureau, 2018 American Community Survey PUMS (public data), as prepared by folktables (Ding, Hardt, Miller & Schmidt, 2021).

All five were accessed through Fairlearn (`fairlearn.datasets`).

## License

Code, templates and text in this repository are dedicated to the public domain under CC0 1.0. **Exception:** files in `data/` keep the license of their original source, stated in each dataset's README (UCI datasets: CC BY 4.0, attribution required; US Census ACS: public data; Palmer Penguins: CC0).

The full CC0 1.0 Universal legal text is in [`LICENSE`](LICENSE).
