# Chart 3 — Fare Distribution (Titanic Dataset)

## Description
This chart shows the **univariate distribution of ticket fares** paid by Titanic passengers.
It is a histogram of the `Fare` variable, which reveals a highly right-skewed distribution:
the majority of passengers paid low fares while a small group paid extremely high amounts.

## Key Findings
- The median fare is approximately 14 USD
- Most passengers paid fares below 50 USD
- A small number of outliers paid fares exceeding 500 USD (likely 1st-class luxury tickets)
- The distribution is strongly right-skewed, reflecting economic inequality among passengers

## Chart Details
| Property   | Value                        |
|------------|------------------------------|
| Type       | Histogram (unidimensional)   |
| Variable   | Fare (numeric, in USD)       |
| Dataset    | Titanic (tested.csv, Kaggle) |
| Tool       | InjaX (chart module)         |
| Output     | SVG                          |

## Files in this Gist
| File                        | Description                              |
|-----------------------------|------------------------------------------|
| `grafica3_tarifa.injax`     | InjaX template that generates the chart  |
| `titanic_data.csv`          | Dataset used (Titanic, tested.csv)       |
| `grafica3_tarifa.svg`       | Generated SVG output                     |
| `readme.md`                 | This description file                    |

## How to generate
```
injax chart grafica3_tarifa.injax --data titanic_data.csv --output grafica3_tarifa.svg
```

## Authors
Kevin Yadir Calvo Rodríguez — 2023367224
María Félix Méndez Abarca — 2022438535
Tecnológico de Costa Rica · Information Visualization · 2026
