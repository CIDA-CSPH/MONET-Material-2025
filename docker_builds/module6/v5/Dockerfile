# Base this image on the Terra AnVIL RStudio-Bioconductor image.
FROM us.gcr.io/broad-dsp-gcr-public/anvil-rstudio-bioconductor:3.20.1

RUN R -e 'BiocManager::install(pkgs=c("SNFtool", "clusterProfiler"), update=FALSE)'
RUN R -e 'devtools::install_github("sahilseth/MOVICS")'