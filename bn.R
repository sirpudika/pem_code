# install.packages("bnlearn")
# install.packages("BiocManager")
# BiocManager::install("Rgraphviz")

library(bnlearn)
library(Rgraphviz)
library(gRain)
# CANCEL

nodes <- c("animal welfare", "environmental impact")

network <- empty.graph(nodes)
graphviz.chart(network, layout = "barprob")
