#!/bin/bash

# Protocolo de animación profesional para bypssd
# Presiona Ctrl+C para detener

# Colores ANSI
ROJO='\033[0;31m'
VERDE='\033[0;32m'
AMARILLO='\033[1;33m'
AZUL='\033[0;34m'
ROSA='\033[1;35m'
CYAN='\033[0;36m'
NC='\033[0m'

# Función para limpiar pantalla y mover cursor al inicio
limpiar() {
    printf "\033[H\033[J"
}

# Ocultar cursor
tput civis

# Capturar salida (Ctrl+C) para devolver el cursor
trap "tput cnorm; exit" INT

globos=("  O  " " O O " "O O O")
pos=0
dir=1

while true; do
    limpiar
    
    # Título animado
    echo -e "${CYAN}***************************************************"
    echo -e "   INICIANDO BYPASS DE SEGURIDAD: CUMPLE DE ANDY   "
    echo -e "***************************************************${NC}"
    echo ""

    # Globos que se mueven de izquierda a derecha
    espacio=$(printf '%*s' "$pos" "")
    echo -e "${espacio}${ROJO}  _   ${VERDE} _   ${AMARILLO} _   ${ROSA} _  ${NC}"
    echo -e "${espacio}${ROJO} ( )  ${VERDE}( )  ${AMARILLO}( )  ${ROSA}( ) ${NC}"
    echo -e "${espacio}${ROJO}  |   ${VERDE} |   ${AMARILLO} |   ${ROSA} |  ${NC}"

    # La Tarta (con velas parpadeantes)
    parpado=$((RANDOM % 2))
    if [ $parpado -eq 0 ]; then vela="${AMARILLO}i${NC}"; else vela="${ROJO}i${NC}"; fi
    
    echo ""
    echo -e "           $vela   $vela   $vela   $vela   $vela"
    echo -e "           |   |   |   |   |"
    echo -e "      ${ROSA}___________________________${NC}"
    echo -e "     ${ROSA}|                           |${NC}"
    echo -e "     ${VERDE}|    ¡FELICIDADES ANDY!     |${NC}"
    echo -e "     ${ROSA}|___________________________|${NC}"
    echo -e "    ${AMARILLO}|                             |${NC}"
    echo -e "    ${AMARILLO}|     - BYPASSED SYSTEM -     |${NC}"
    echo -e "    ${AMARILLO}|_____________________________|${NC}"

    echo ""
    echo -e "${CYAN}>> Accediendo a la invitación... 100%${NC}"
    echo -e "${VERDE}>> Pulsa Ctrl+C para cerrar el terminal hacker.${NC}"

    # Lógica del movimiento de globos
    pos=$((pos + dir))
    if [ $pos -gt 20 ] || [ $pos -lt 1 ]; then
        dir=$((dir * -1))
    fi

    sleep 0.15
done
