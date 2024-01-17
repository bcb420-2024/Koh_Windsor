FROM risserlin/bcb420-base-image:winter2024-arm64

RUN R -e "install.packages(c('BiocManager', 'DESeq2', 'pheatmap'), dependencies=TRUE, repos='http://cran.rstudio.com/')"