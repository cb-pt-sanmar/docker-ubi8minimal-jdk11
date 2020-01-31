FROM registry.access.redhat.com/ubi8-minimal

USER root

RUN microdnf update -y && microdnf install -y gzip hostname java-11-openjdk-headless openssl tar which && microdnf clean all
