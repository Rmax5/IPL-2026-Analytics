# IPL 2026  Analytics

An exploratory cricket analytics project built around IPL 2026 match, batting, and bowling data. The project combines Python-based analysis, SQL queries, and interactive Power BI reports to surface team, player, toss, venue, and boundary-scoring insights.

## Project highlights

- Interactive Power BI dashboards for IPL 2026 analysis
- Player-level batting and bowling datasets
- Team standings and match-result SQL analysis
- Toss and venue impact exploration
- Python notebook for data exploration and visual analysis

## Repository structure

```
.
|-- data/                     # Core IPL 2026 CSV datasets
|-- Notebook/                 # Python exploration notebook
|-- SQL query/                # SQL analysis queries
|-- IPL2026.pbix              # Main Power BI report
|-- Toss Analysis_Ipl_2026.pbix # Toss-focused Power BI report
|-- teams_boundaries.csv      # Supporting dashboard data
|-- venue_toss.csv            # Supporting dashboard data
|-- venue_tossimpact.csv      # Supporting dashboard data
|-- vsuryavanshi_data.csv     # Supporting dashboard data
|-- requirements.txt          # Python dependencies
`-- README.md
```

## Getting started

1. Clone the repository.
2. Create and activate a Python virtual environment (optional but recommended).
3. Install the notebook dependencies:

   ```bash
   pip install -r requirements.txt
   ```

4. Open `Notebook/2026-ipl-data.ipynb` in Jupyter Notebook or VS Code.
5. Open either `.pbix` file with Power BI Desktop. If Power BI requests a data refresh, point it to the corresponding files in this repository.

## Tools used

- Power BI Desktop
- Python (pandas, NumPy, seaborn, matplotlib)
- Jupyter Notebook
- SQL

## Notes

- The CSV files are included so the analysis is reproducible.
- Power BI reports are binary files; GitHub cannot preview them. Download and open them in Power BI Desktop.
- This project is for portfolio and learning purposes. Dataset provenance and usage rights should be verified before commercial reuse.

## Author

Rajendra
