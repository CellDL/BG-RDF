#!/bin/sh

rm -rf store
oxigraph load --location store  --file schema/ontology.ttl templates/*.ttl
oxigraph serve -l store
