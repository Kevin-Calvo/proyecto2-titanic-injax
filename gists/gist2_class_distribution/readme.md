# Chart 2 — Passenger Class Distribution (Titanic Dataset)

## Description
This chart shows the **univariate distribution of travel class** for Titanic passengers.
It is a bar chart of the `Pclass` variable (1st, 2nd, and 3rd class), which reveals the
unequal distribution of passengers across the three classes.

## Key Findings
- Third class holds approximately 52% of all passengers
- First and second class had significantly fewer passengers
- The class distribution reflects the socioeconomic context of 1912 emigration patterns
- This imbalance is relevant because passenger class was linked to survival outcomes

## Chart Details
| Property   | Value                        |
|------------|------------------------------|
| Type       | Bar chart (unidimensional)   |
| Variable   | Pclass (categorical: 1, 2, 3)|
| Dataset    | Titanic (tested.csv, Kaggle) |
| Tool       | InjaX (chart module)         |
| Output     | SVG                          |

## Files in this Gist
| File                        | Description                              |
|-----------------------------|------------------------------------------|
| `grafica2_clase.injax`      | InjaX template that generates the chart  |
| `titanic_data.csv`          | Dataset used (Titanic, tested.csv)       |
| `grafica2_clase.svg`        | Generated SVG output                     |
| `readme.md`                 | This description file                    |

## How to generate
```
injax chart grafica2_clase.injax --data titanic_data.csv --output grafica2_clase.svg
```

## Authors
Kevin Yadir Calvo Rodríguez — 2023367224
María Félix Méndez Abarca — 2022438535
Tecnológico de Costa Rica · Information Visualization · 2026
