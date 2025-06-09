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