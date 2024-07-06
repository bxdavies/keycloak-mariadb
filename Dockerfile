FROM quay.io/keycloak/keycloak:latest

ENV KC_DB=mariadb
ENV KC_TRANSACTION_XA_ENABLED=true

RUN /opt/keycloak/bin/kc.sh 
