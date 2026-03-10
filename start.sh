#!/bin/bash
# ============================================================
# start.sh — Polymarket FastLoop Trader (loop infinito)
# ============================================================

echo "FastLoop Trader iniciado"

while true; do
    echo "$(date '+%Y-%m-%d %H:%M:%S') — Ejecutando ciclo..."
    python3.11 fastloop_trader.py --live --quiet
    echo "$(date '+%Y-%m-%d %H:%M:%S') — Esperando 5 minutos..."
    sleep 300
done
