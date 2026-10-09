#!/bin/bash
git add .
if git diff --cached --quiet; then
echo "Nenhuma alteração para enviar."
 exit 0
fi
git commit -m "Atualização automática do projeto GeoSolutions" &&
git push origin main
