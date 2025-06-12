install.packages("irlba", type = "source")

if (!requireNamespace("Signac", quietly = TRUE)) {
    install.packages("Signac", type = "source")
}
if (!requireNamespace("Seurat", quietly = TRUE)) {
    install.packages("Seurat")
}

if (!requireNamespace("ggplot2", quietly = TRUE)) {
    install.packages("ggplot2")
}

if (!requireNamespace("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager")
}

if (!requireNamespace("GenomicRanges", quietly = TRUE)) {
    BiocManager::install("GenomicRanges")
}

if (!requireNamespace("SingleCellExperiment", quietly = TRUE)) {
    BiocManager::install("SingleCellExperiment")
}

if (!requireNamespace("scDblFinder", quietly = TRUE)) {
    BiocManager::install("scDblFinder")
}

if (!requireNamespace("rtracklayer", quietly = TRUE)) {
    BiocManager::install("rtracklayer")
}

if (!requireNamespace("aggregation", quietly = TRUE)) {
    install.packages("aggregation")
}

if (!requireNamespace("biovizBase", quietly = TRUE)) {
    BiocManager::install('biovizBase')
}   

if (!requireNamespace("dplyr", quietly = TRUE)) {
    install.packages("dplyr")
}

if (!requireNamespace("patchwork", quietly = TRUE)) {
    install.packages("patchwork")
}

if (!requireNamespace("BSgenome.Hsapiens.UCSC.hg38", quietly = TRUE)) {
    BiocManager::install("BSgenome.Hsapiens.UCSC.hg38")
}

if (!requireNamespace("ggforce", quietly = TRUE)) {
    install.packages('ggforce')
}

if (!requireNamespace("ggnewscale", quietly = TRUE)) {
    install.packages("ggnewscale")
}

if (!requireNamespace("viridisLite", quietly = TRUE)) {
    install.packages("viridisLite")
}

if (!requireNamespace("clusterProfiler", quietly = TRUE)) {
    BiocManager::install("clusterProfiler")
}

if (!requireNamespace("org.Hs.eg.db", quietly = TRUE)) {
    BiocManager::install("org.Hs.eg.db")
}

if (!requireNamespace("enrichplot", quietly = TRUE)) {
    BiocManager::install("enrichplot")
}

## (optional, highly recommended) install presto for an extremely fast implementation of Wilcoxon test 

# install.packages("devtools")
# devtools::install_github("immunogenomics/presto")


## run below lines if you want to process RNA-seq data (notebook 4-5)

# BiocManager::install("scDblFinder")
# install.packages("sctransform")
# install.packages("harmony")
