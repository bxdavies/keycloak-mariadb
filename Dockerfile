FROM quay.io/keycloak/keycloak:latest

RUN /opt/keycloak/bin/kc.sh build --db=mariadb
