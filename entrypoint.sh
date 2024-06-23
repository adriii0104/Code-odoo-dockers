#!/bin/bash
set -e

# Se puede agregar cualquier configuración adicional aquí
odoo -c /etc/odoo/odoo.conf
# Ejecutar el comando Odoo con las opciones de configuración
exec "$@"
