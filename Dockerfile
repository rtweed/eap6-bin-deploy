FROM jboss-eap64-openshift:latest

RUN echo -e "RHC Bootcamp Middleware License\n\nThis software is meets the standard set forth by the company and can be used within all deployment environments" > /opt/eap/rhc-ose-license.txt
