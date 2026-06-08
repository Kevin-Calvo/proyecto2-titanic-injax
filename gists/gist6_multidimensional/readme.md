# Chart 6 — Multidimensional Analysis: Age, Fare, Survival, Sex & Class (Titanic Dataset)

## Description
This chart shows a **multidimensional scatter plot** combining five Titanic variables simultaneously:
`Age` (x-axis), `Fare` (y-axis), `Survived` (color), `Sex` (symbol shape), and `Pclass` (encoded
via color shade or facet). It allows the viewer to observe how the combination of these factors
correlates with passenger survival.

## Key Findings
- Most passengers were young adults (18–38 years) with low fares (under 100 USD)
- Survivors from 1st class tend to cluster in the upper portion of the chart (high fares)
- Non-surviving 3rd class passengers cluster at the lower-left (young adults, low fares)
- When all five variables are combined, a clearer picture of survival determinants emerges
- Social class, combined with sex and age, was the strongest predictor of survival

## Chart Details
| Property      | Value                                      |
|---------------|--------------------------------------------|
| Type          | Scatter plot (multidimensional, ≥5 vars)   |
| X-axis        | Age (numeric)                              |
| Y-axis        | Fare (numeric)                             |
| Color         | Survived (categorical)                     |
| Symbol shape  | Sex (categorical)                          |
| Color shade   | Pclass (categorical: 1, 2, 3)              |
| Dataset       | Titanic (tested.csv, Kaggle)               |
| Tool          | InjaX (chart module)                       |
| Output        | SVG                                        |

## Files in this Gist
| File                              | Description                              |
|-----------------------------------|------------------------------------------|
| `grafica6_multidimensional.injax` | InjaX template that generates the chart  |
| `titanic_data.csv`                | Dataset used (Titanic, tested.csv)       |
| `grafica6_multidimensional.svg`   | Generated SVG output                     |
| `readme.md`                       | This description file                    |

## How to generate
```
injax chart grafica6_multidimensional.injax --data titanic_data.csv --output grafica6_multidimensional.svg
```

## Authors
Kevin Yadir Calvo Rodríguez — 2023367224
María Félix Méndez Abarca — 2022438535
Tecnológico de Costa Rica · Information Visualization · 2026
