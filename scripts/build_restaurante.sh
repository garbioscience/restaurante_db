#!/usr/bin/env bash
set -e

OUTPUT="restaurante.sql"
DB_NAME="restaurante_db"

{
  echo "-- Archivo generado automáticamente. NO editar a mano."
  echo "-- Edita archivos dentro de ./tablas"
  echo
  echo "DROP DATABASE IF EXISTS \`${DB_NAME}\`;"
  echo "CREATE DATABASE \`${DB_NAME}\`;"
  echo "USE \`${DB_NAME}\`;"
  echo

  for file in tablas/*.sql; do
    echo "-- Incluyendo: $file"
    cat "$file"
    echo
  done
} > "$OUTPUT"

echo "✅ Generado $OUTPUT"
