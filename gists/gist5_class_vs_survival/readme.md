# Chart 5 — Class vs Survival (Titanic Dataset)

## Description
This chart shows the **bivariate relationship between passenger class and survival**.
It is a grouped bar chart of `Pclass` and `Survived`, which reveals a clear pattern:
first-class passengers had the highest survival rate, followed by third and second class.

## Key Findings
- 1st class: 57 deaths, 50 survivors — survival rate ≈ 47%
- 2nd class: 63 deaths, 30 survivors — survival rate ≈ 32%
- 3rd class: 136 deaths, 72 survivors — survival rate ≈ 35%
- First class had the highest survival proportion despite not having the most survivors in absolute numbers
- This pattern is explained by the physical location of cabins: 1st class was closer to the lifeboats

## Chart Details
| Property   | Value                               |
|------------|-------------------------------------|
| Type       | Grouped bar chart (bivariate)       |
| Variables  | Pclass (categorical), Survived (cat)|
| Dataset    | Titanic (tested.csv, Kaggle)        |
| Tool       | InjaX (chart module)                |
| Output     | SVG                                 |

## Files in this Gist
| File                                | Description                             |
|-------------------------------------|-----------------------------------------|
| `grafica5_clase_supervivencia.injax`| InjaX template that generates the chart |
| `titanic_data.csv`                  | Dataset used (Titanic, tested.csv)      |
| `grafica5_clase_supervivencia.svg`  | Generated SVG output                    |
| `readme.md`                         | This description file                   |

## How to generate
```
injax chart grafica5_clase_supervivencia.injax --data titanic_data.csv --output grafica5_clase_supervivencia.svg
```

## Authors
Kevin Yadir Calvo Rodríguez — 2023367224
María Félix Méndez Abarca — 2022438535
Tecnológico de Costa Rica · Information Visualization · 2026
