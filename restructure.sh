#!/bin/bash

mkdir -p 01_learning_path
mkdir -p 02_chart_gallery/statistical
mkdir -p 02_chart_gallery/flow_and_network
mkdir -p 02_chart_gallery/geospatial
mkdir -p 02_chart_gallery/comparison
mkdir -p 02_chart_gallery/financial
mkdir -p 02_chart_gallery/three_d_and_spatial
mkdir -p 02_chart_gallery/hierarchical
mkdir -p 02_chart_gallery/specialty
mkdir -p 03_apps/dash_dashboard
mkdir -p 03_apps/llm_qa_prototype
mkdir -p data
mkdir -p assets

git mv "0-FirstTest.ipynb"                        01_learning_path/00_first_test.ipynb
git mv "1-GetStartedPlotly.ipynb"                 01_learning_path/01_get_started_plotly.ipynb
git mv "2-CreateFirstGraphics.ipynb"              01_learning_path/02_create_first_graphics.ipynb
git mv "3-ExpressAndGraphObjects.ipynb"           01_learning_path/03_express_and_graph_objects.ipynb
git mv "4-ShareAndExport.ipynb"                   01_learning_path/04_share_and_export.ipynb
git mv "5-BasicCharts.ipynb"                      01_learning_path/05_basic_charts.ipynb
git mv "6-Statsitical.ipynb"                      01_learning_path/06_statistical.ipynb
git mv "7-3DPlotting.ipynb"                       01_learning_path/07_3d_plotting.ipynb
git mv "8-Mapping.ipynb"                          01_learning_path/08_mapping.ipynb
git mv "9-SunburstGraphics.ipynb"                 01_learning_path/09_sunburst.ipynb
git mv "10-Sankey.ipynb"                          01_learning_path/10_sankey.ipynb
git mv "11-DropdownsButtons.ipynb"                01_learning_path/11_dropdowns_buttons.ipynb
git mv "12-Subplots.ipynb"                        01_learning_path/12_subplots.ipynb
git mv "13-Dash.ipynb"                            01_learning_path/13_dash_intro.ipynb

git mv "MarginalBoxplot.ipynb"                    02_chart_gallery/statistical/marginal_boxplot.ipynb
git mv "CompareDistWithJoypy.ipynb"               02_chart_gallery/statistical/compare_dist_joypy.ipynb
git mv "HorizontalPolulationPyramid.ipynb"        02_chart_gallery/statistical/population_pyramid.ipynb
git mv "PopulationPlot.ipynb"                     02_chart_gallery/statistical/population_plot.ipynb

git mv "Sanky.ipynb"                              02_chart_gallery/flow_and_network/sankey.ipynb
git mv "NetworkViz.ipynb"                         02_chart_gallery/flow_and_network/network_viz.ipynb
git mv "d3blocksRelationshipViz.ipynb"            02_chart_gallery/flow_and_network/d3blocks_relationship.ipynb
git mv "d3blocks_timeseries.ipynb"                02_chart_gallery/flow_and_network/d3blocks_timeseries.ipynb

git mv "ChoroplethMap.ipynb"                      02_chart_gallery/geospatial/choropleth_map.ipynb

git mv "SlopeChart.ipynb"                         02_chart_gallery/comparison/slope_chart.ipynb
git mv "DumbBellPlot.ipynb"                       02_chart_gallery/comparison/dumbbell_plot.ipynb
git mv "DotPlot.ipynb"                            02_chart_gallery/comparison/dot_plot.ipynb
git mv "RadarChart.ipynb"                         02_chart_gallery/comparison/radar_chart.ipynb
git mv "PolarBarChart.ipynb"                      02_chart_gallery/comparison/polar_bar_chart.ipynb

git mv "OHLC (OpenHighLowClose).ipynb"            02_chart_gallery/financial/ohlc_candlestick.ipynb
git mv "BubbleChart.ipynb"                        02_chart_gallery/financial/bubble_chart.ipynb
git mv "BubbleScatterPlot.ipynb"                  02_chart_gallery/financial/bubble_scatter.ipynb

git mv "SurfacePlot.ipynb"                        02_chart_gallery/three_d_and_spatial/surface_plot.ipynb
git mv "VoronoiDiagram.ipynb"                     02_chart_gallery/three_d_and_spatial/voronoi_diagram.ipynb

git mv "TreeMaps.ipynb"                           02_chart_gallery/hierarchical/treemaps.ipynb
git mv "MosaicPlot.ipynb"                         02_chart_gallery/hierarchical/mosaic_plot.ipynb
git mv "Dendrogram.ipynb"                         02_chart_gallery/hierarchical/dendrogram.ipynb
git mv "InteractiveTree.ipynb"                    02_chart_gallery/hierarchical/interactive_tree.ipynb

git mv "HandwritingStyleGraphics.ipynb"           02_chart_gallery/specialty/handwriting_style.ipynb
git mv "ProgressRadialChart.ipynb"                02_chart_gallery/specialty/progress_radial.ipynb
git mv "DifferentScaleChart.ipynb"                02_chart_gallery/specialty/different_scale_chart.ipynb

git mv "app2.py"                                  03_apps/dash_dashboard/app.py
git mv "app.py"                                   03_apps/llm_qa_prototype/llm_qa_app.py

git mv "co_14ers.csv"                             data/co_14ers.csv
git mv "dotplotdata.csv"                          data/dotplotdata.csv
git mv "data4slope.csv"                           data/data4slope.csv
git mv "economicdata.csv"                         data/economicdata.csv
git mv "mpg.csv"                                  data/mpg.csv
git mv "mt_bruno_elevation.csv"                   data/mt_bruno_elevation.csv
git mv "population_data.csv"                      data/population_data.csv
git mv "salmon-survival.csv"                      data/salmon-survival.csv
git mv "yahoo_timeseries.csv"                     data/yahoo_timeseries.csv

git mv "Tree - D3blocks.svg"                      assets/tree_d3blocks.svg

git rm "Untitled.ipynb"
git rm "Untitled1.ipynb"

cat > .gitignore << 'EOF'
.DS_Store
__pycache__/
*.pyc
.ipynb_checkpoints/
Untitled*.ipynb
EOF

cat > requirements.txt << 'EOF'
plotly>=5.0
dash>=2.0
pandas
numpy
joypy
d3blocks
gradio
requests
jupyter
EOF

git add .gitignore requirements.txt README.md
git commit -m "refactor: restructure repo into learning_path / chart_gallery / apps / data"
git push origin master
