# 📊 Data Visualization & Dashboards with Plotly & Dash

<p align="center">
  <img src="https://img.shields.io/badge/Python-3.9+-3776AB?style=for-the-badge&logo=python&logoColor=white"/>
  <img src="https://img.shields.io/badge/Plotly-5.x-3F4F75?style=for-the-badge&logo=plotly&logoColor=white"/>
  <img src="https://img.shields.io/badge/Dash-2.x-00B4D8?style=for-the-badge&logo=plotly&logoColor=white"/>
  <img src="https://img.shields.io/badge/Jupyter-Notebook-F37626?style=for-the-badge&logo=jupyter&logoColor=white"/>
  <img src="https://img.shields.io/badge/d3blocks-Enabled-F5A623?style=for-the-badge"/>
</p>

<p align="center">
  <em>A comprehensive, structured gallery of interactive data visualizations — from first chart to full Dash dashboard. 30+ chart types. Organised by purpose, not by alphabet.</em>
</p>

---

## 🗂️ Repository Structure

```
DataVizAndDashboardsInDash/
│
├── 01_learning_path/           # Sequential notebooks: zero → dashboard
├── 02_chart_gallery/           # Standalone chart-type notebooks by category
│   ├── statistical/
│   ├── flow_and_network/
│   ├── geospatial/
│   ├── comparison/
│   ├── financial/
│   ├── three_d_and_spatial/
│   ├── hierarchical/
│   └── specialty/
├── 03_apps/                    # Runnable Python applications
│   ├── dash_dashboard/
│   └── llm_qa_prototype/
├── data/                       # All CSV datasets
├── assets/                     # Static exports and SVG outputs
├── requirements.txt
└── README.md
```

---

## 🎓 01 — Learning Path

Work through these **14 notebooks in order** to go from a blank environment to a fully interactive Dash dashboard:

| # | File | Topic |
|---|---|---|
| 00 | `00_first_test.ipynb` | Environment setup & sanity check |
| 01 | `01_get_started_plotly.ipynb` | Plotly fundamentals — figures, traces, layouts |
| 02 | `02_create_first_graphics.ipynb` | Your first bar, scatter, and line charts |
| 03 | `03_express_and_graph_objects.ipynb` | `plotly.express` vs `graph_objects` — when to use each |
| 04 | `04_share_and_export.ipynb` | Exporting to HTML, PNG, PDF |
| 05 | `05_basic_charts.ipynb` | Bar, pie, scatter, histogram, line |
| 06 | `06_statistical.ipynb` | Box plots, violin plots, distribution charts |
| 07 | `07_3d_plotting.ipynb` | 3D scatter, line, and surface plots |
| 08 | `08_mapping.ipynb` | Choropleth maps, scatter geo, Mapbox |
| 09 | `09_sunburst.ipynb` | Hierarchical sunburst charts |
| 10 | `10_sankey.ipynb` | Flow and Sankey diagrams |
| 11 | `11_dropdowns_buttons.ipynb` | Interactive controls — dropdowns, buttons, sliders |
| 12 | `12_subplots.ipynb` | Multi-panel layouts with `make_subplots` |
| 13 | `13_dash_intro.ipynb` | Full Dash app with layout, callbacks, and reactivity |

---

## 🖼️ 02 — Chart Gallery

A reference library of standalone chart notebooks, each self-contained and runnable independently.

### 📈 Statistical & Distribution
`02_chart_gallery/statistical/`

| File | Chart Type | Best Used For |
|---|---|---|
| `marginal_boxplot.ipynb` | Scatter + marginal box | Distribution and correlation in one view |
| `compare_dist_joypy.ipynb` | Ridge / Joy plot | Comparing distributions across groups |
| `population_pyramid.ipynb` | Horizontal population pyramid | Demographic breakdowns by age and gender |
| `population_plot.ipynb` | Animated population chart | Time-series demographic change |

### 🌊 Flow & Network
`02_chart_gallery/flow_and_network/`

| File | Chart Type | Best Used For |
|---|---|---|
| `sankey.ipynb` | Sankey diagram | Budget flows, process tracking, audit trails |
| `network_viz.ipynb` | Network graph | Relationships, connections, AML-style analysis |
| `d3blocks_relationship.ipynb` | D3-based chord / force graph | Entity relationship visualization |
| `d3blocks_timeseries.ipynb` | D3-based time series | Interactive temporal relationships |

### 🌍 Geospatial
`02_chart_gallery/geospatial/`

| File | Chart Type | Best Used For |
|---|---|---|
| `choropleth_map.ipynb` | Choropleth map | Regional data — risk scores, KPIs by country |

### 📐 Comparison & Ranking
`02_chart_gallery/comparison/`

| File | Chart Type | Best Used For |
|---|---|---|
| `slope_chart.ipynb` | Slope chart | Before/after comparisons across two points in time |
| `dumbbell_plot.ipynb` | Dumbbell plot | Showing range and gap between two values |
| `dot_plot.ipynb` | Dot plot | Ranked categorical comparisons |
| `radar_chart.ipynb` | Spider / radar chart | Multi-dimensional performance profiles |
| `polar_bar_chart.ipynb` | Polar bar | Cyclical or directional data |

### 💹 Financial
`02_chart_gallery/financial/`

| File | Chart Type | Best Used For |
|---|---|---|
| `ohlc_candlestick.ipynb` | OHLC / Candlestick | Stock price visualization |
| `bubble_chart.ipynb` | Bubble chart | 3-variable comparisons (e.g. risk × exposure × size) |
| `bubble_scatter.ipynb` | Bubble scatter | Multi-dimensional scatter with size encoding |

### 🧊 3D & Spatial
`02_chart_gallery/three_d_and_spatial/`

| File | Chart Type | Best Used For |
|---|---|---|
| `surface_plot.ipynb` | 3D surface | Elevation models, loss landscapes, continuous 3D data |
| `voronoi_diagram.ipynb` | Voronoi tessellation | Spatial partitioning and proximity analysis |

### 🌳 Hierarchical & Part-to-Whole
`02_chart_gallery/hierarchical/`

| File | Chart Type | Best Used For |
|---|---|---|
| `treemaps.ipynb` | Treemap | Nested proportions — budget, portfolio, categories |
| `mosaic_plot.ipynb` | Mosaic / Marimekko | Proportions across two categorical variables |
| `dendrogram.ipynb` | Dendrogram | Hierarchical clustering of features or observations |
| `interactive_tree.ipynb` | Interactive tree | Org charts, taxonomies, decision trees |

### 🎨 Specialty
`02_chart_gallery/specialty/`

| File | Chart Type | Best Used For |
|---|---|---|
| `handwriting_style.ipynb` | Sketch-style charts | Informal, presentation-friendly look |
| `progress_radial.ipynb` | Radial progress / gauge | KPI dashboards and goal tracking |
| `different_scale_chart.ipynb` | Dual-axis chart | Comparing metrics with different units or scales |

---

## 🚀 03 — Applications

Runnable Python apps beyond notebooks.

### `03_apps/dash_dashboard/app.py`
A Dash web application with interactive Plotly charts, dropdowns, and callbacks. Run with:
```bash
cd 03_apps/dash_dashboard
python app.py
```
Then open `http://127.0.0.1:8050` in your browser.

### `03_apps/llm_qa_prototype/llm_qa_app.py`
A Gradio-based prototype that lets you upload a text file and query it through an LLM API. Run with:
```bash
cd 03_apps/llm_qa_prototype
python llm_qa_app.py
```

---

## 📁 Data

All datasets live in `data/`. Every notebook reads from this folder — no external downloads needed.

| File | Used In |
|---|---|
| `co_14ers.csv` | Colorado 14ers elevation data |
| `dotplotdata.csv` | Dot plot examples |
| `data4slope.csv` | Slope chart comparisons |
| `economicdata.csv` | Economic indicator charts |
| `mpg.csv` | Fuel economy dataset (scatter, regression) |
| `mt_bruno_elevation.csv` | 3D surface plot (elevation grid) |
| `population_data.csv` | Population pyramid and demographic plots |
| `salmon-survival.csv` | Survival / proportion charts |
| `yahoo_timeseries.csv` | Financial time series (OHLC, d3blocks) |

---

## 🛠️ Getting Started

```bash
git clone https://github.com/alketcecaj12/DataVizAndDashboardsInDash.git
cd DataVizAndDashboardsInDash
pip install -r requirements.txt
jupyter notebook
```

Start with `01_learning_path/00_first_test.ipynb` and work forward, or jump directly to any chart in `02_chart_gallery/`.

---

## 🧰 Tech Stack

| Library | Role |
|---|---|
| [Plotly](https://plotly.com/python/) | Core interactive charting engine |
| [Dash](https://dash.plotly.com/) | Web app framework built on Plotly |
| [d3blocks](https://d3blocks.github.io/d3blocks/) | D3.js-powered network and relationship graphs |
| [Joypy](https://github.com/leotac/joypy) | Ridge / joy plots for distribution comparison |
| [Gradio](https://www.gradio.app/) | Rapid ML / LLM app prototyping |
| Pandas / NumPy | Data wrangling and preparation |

---

## 👤 Author

**Alket Cecaj** — Data Scientist & Quantitative Analyst  
PhD in Industrial Innovation Engineering  
[GitHub](https://github.com/alketcecaj12)

---

## 📄 License

This project is open source and available under the [MIT License](LICENSE).
