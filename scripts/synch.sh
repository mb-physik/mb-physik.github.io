#!/usr/bin/env bash

# Pfade ohne Anführungszeichen um die Tilde, oder $HOME verwenden
REPO="$HOME/mb-physik.github.io"
SOURCE="$HOME/Seafile/Physik"

# Kopieren – Leerzeichen einfach in Anführungszeichen lassen

cp "$SOURCE/Bachelor/Theo I: Analytische Mechanik/Zusammenfassung/Theo I Zusammenfassung.pdf" "$REPO/docs/zusammenfassungen/"
cp "$SOURCE/Bachelor/Theo II: Elektrodynamik/Zusammenfassung/Theo II Zusammenfassung.pdf" "$REPO/docs/zusammenfassungen/"
cp "$SOURCE/Bachelor/Theo III: Quantenmechanik/Zusammenfassung/Theo III Zusammenfassung.pdf" "$REPO/docs/zusammenfassungen/"
cp "$SOURCE/Bachelor/Theo IV: Fortgeschrittene Quantenmechanik/Zusammenfassung/Theo IV Zusammenfassung.pdf" "$REPO/docs/zusammenfassungen/"

echo "Dateien wurden kopiert."
echo "Jetzt im Repo committen und pushen:"
echo "  cd \"$REPO\""
echo "  git add ."
echo "  git commit -m \"Zusammenfassungen aktualisiert\""
echo "  git push"
