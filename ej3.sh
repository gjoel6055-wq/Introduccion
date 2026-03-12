#!/bin/bash
echo "ingrese una extension: "
read ingreso
echo "Buscando archivos con la terminacion .$ingreso..."
ls | grep "\.$ingreso$"
