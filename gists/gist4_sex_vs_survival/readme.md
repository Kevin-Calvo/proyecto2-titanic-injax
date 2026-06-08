# Chart 4 — Sex vs Survival (Titanic Dataset)

## Description
This chart shows the **bivariate relationship between passenger sex and survival**.
It is a grouped bar chart of `Sex` and `Survived`, which reveals that in the dataset used,
all female passengers survived and all male passengers did not survive.

## Key Findings
- Female passengers: 152 survivors, 0 deaths
- Male passengers: 0 survivors, 266 deaths
- This result reflects the "women and children first" evacuation rule applied during the disaster
- Due to zero variability within each group, a deeper statistical comparison is not possible
  with this particular dataset partition

## Chart Details
| Property   | Value                             |
|------------|-----------------------------------|
| Type       | Grouped bar chart (bivariate)     |
| Variables  | Sex (categorical), Survived (cat) |
| Dataset    | Titanic (tested.csv, Kaggle)      |
| Tool       | InjaX (chart module)              |
| Output     | SVG                               |

## Files in this Gist
| File                              | Description                              |
|-----------------------------------|------------------------------------------|
| `grafica4_sexo_supervivencia.injax` | InjaX template that generates the chart|
| `titanic_data.csv`                | Dataset used (Titanic, tested.csv)       |
| `grafica4_sexo_supervivencia.svg` | Generated SVG output                     |
| `readme.md`                       | This description file                    |

## How to generate
```
injax chart grafica4_sexo_supervivencia.injax --data titanic_data.csv --output grafica4_sexo_supervivencia.svg
```

## Authors
Kevin Yadir Calvo Rodríguez — 2023367224
María Félix Méndez Abarca — 2022438535
Tecnológico de Costa Rica · Information Visualization · 2026
