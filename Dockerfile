FROM brettt89/silverstripe-web:8.1-apache
ENV DOCUMENT_ROOT /usr/src/myapp

COPY . $DOCUMENT_ROOT
WORKDIR $DOCUMENT_ROOT
