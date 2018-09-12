FROM registry.mgmt.servicedelivery.inmarsat.com:17443/sigma_om/rtdist:3.3.3
MAINTAINER Infosys
COPY inmarsat inmarsat
COPY prod_overrides/* prod_overrides/
COPY /target/commons-1.0.0-SNAPSHOT.jar commons-1.0.0-SNAPSHOT.jar
