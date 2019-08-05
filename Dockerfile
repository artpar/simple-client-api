FROM daptin/daptin
ENV DAPTIN_SCHEMA_FOLDER /opt
COPY schema_engel.yaml /opt/daptin/schema_init_daptin.yaml
EXPOSE 8080