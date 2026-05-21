#!/bin/bash

DEST="vj.santonjaivorra@edu.gva.es"
ASUNTO="Informe diario de discos (>50% uso)"

INFORME=$(df -h)

echo -e "Subject: $ASUNTO\n\n$INFORME" | ssmtp "$DEST"
