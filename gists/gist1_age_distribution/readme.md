# Chart 1 — Age Distribution (Titanic Dataset)

## Description
This chart shows the **univariate distribution of passenger ages** aboard the Titanic.
It is a histogram of the `Age` variable, which reveals that most passengers were young adults
between 18 and 29 years old. A small group of children and a few elderly passengers are also visible.

## Key Findings
- Most passengers were young adults (peak around 20–30 years)
- A small but notable group of children (ages 0–10) is present
- Some passengers were older than 70 years
- Approximately 20% of the Age values are missing and excluded from this chart

## Chart Details
| Property   | Value                        |
|------------|------------------------------|
| Type       | Histogram (unidimensional)   |
| Variable   | Age (numeric)                |
| Dataset    | Titanic (tested.csv, Kaggle) |
| Tool       | InjaX (chart module)         |
| Output     | SVG                          |

## Files in this Gist
| File                        | Description                              |
|-----------------------------|------------------------------------------|
| `grafica1_edad.injax`       | InjaX template that generates the chart  |
| `titanic_data.csv`          | Dataset used (Titanic, tested.csv)       |
| `grafica1_edad.svg`         | Generated SVG output                     |
| `readme.md`                 | This description file                    |

## How to generate
```
injax chart grafica1_edad.injax --data titanic_data.csv --output grafica1_edad.svg
```

## Authors
Kevin Yadir Calvo Rodríguez — 2023367224
María Félix Méndez Abarca — 2022438535
Tecnológico de Costa Rica · Information Visualization · 2026
