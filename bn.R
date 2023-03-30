# install.packages("bnlearn")
# install.packages("BiocManager")
# BiocManager::install("Rgraphviz")

library(bnlearn)
library(Rgraphviz)

nodes <- c("animal welfare", "environmental impact")

network <- empty.graph(nodes)
graphviz.plot(network, layout = "dot")
