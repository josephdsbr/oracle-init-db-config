FROM container-registry.oracle.com/database/enterprise:12.2.0.1-slim

WORKDIR /home/oracle/setup/custom_scripts

COPY configDBora.sh /home/oracle/setup/