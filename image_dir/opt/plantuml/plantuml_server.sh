#!/bin/bash
PATHSCRIPT=$(readlink -f $0)
BASEDIR=$(dirname $PATHSCRIPT)

java -jar $BASEDIR/plantuml.jar -picoweb

