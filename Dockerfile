FROM biocontainers/biocontainers:v1.2.0_cv1

RUN conda install -c bioconda -c conda-forge -c defaults samtools=1.10.0 bwa=0.7.17

WORKDIR /data/
