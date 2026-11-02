#!/usr/bin/env bash

# Pfade ohne Anführungszeichen um die Tilde, oder $HOME verwenden
REPO="$HOME/mb-physik.github.io"
SOURCE="$HOME/Seafile/Physik"

# Kopieren – Leerzeichen einfach in Anführungszeichen lassen
cp "$SOURCE/Bachelor/Ana I/Zusammenfassung/Ana I Zusammenfassung.pdf" "$REPO/docs/zusammenfassungen/"
cp "$SOURCE/Bachelor/Ana II/Zusammenfassung/Ana II Zusammenfassung.pdf" "$REPO/docs/zusammenfassungen/"
cp "$SOURCE/Bachelor/Ana III/Zusammenfassung/Ana III Zusammenfassung.pdf" "$REPO/docs/zusammenfassungen/"
cp "$SOURCE/Bachelor/LinA/Zusammenfassung/Lineare Algebra Zusammenfassung.pdf" "$REPO/docs/zusammenfassungen/"

cp "$SOURCE/Bachelor/Phy I: Mechanik/Zusammenfassung/Phy I Zusammenfassung.pdf" "$REPO/docs/zusammenfassungen/"
cp "$SOURCE/Bachelor/Phy III: Optik/Zusammenfassung/Phy III Zusammenfassung.pdf" "$REPO/docs/zusammenfassungen/"
cp "$SOURCE/Bachelor/Phy IV: Atom- und Molekülphysik/Zusammenfassung/Phy IV Zusammenfassung.pdf" "$REPO/docs/zusammenfassungen/"

cp "$SOURCE/Bachelor/FKP/Zusammenfassung/FKP Zusammenfassung.pdf" "$REPO/docs/zusammenfassungen/"

cp "$SOURCE/Bachelor/Theo I: Analytische Mechanik/Zusammenfassung/Theo I Zusammenfassung.pdf" "$REPO/docs/zusammenfassungen/"
cp "$SOURCE/Bachelor/Theo II: Elektrodynamik/Zusammenfassung/Theo II Zusammenfassung.pdf" "$REPO/docs/zusammenfassungen/"
cp "$SOURCE/Bachelor/Theo III: Quantenmechanik/Zusammenfassung/Theo III Zusammenfassung.pdf" "$REPO/docs/zusammenfassungen/"
cp "$SOURCE/Bachelor/Theo IV: Fortgeschrittene Quantenmechanik/Zusammenfassung/Theo IV Zusammenfassung.pdf" "$REPO/docs/zusammenfassungen/"
cp "$SOURCE/Bachelor/Theo V: Phänomenologische Thermodynamik/Zusammenfassung/Theo V Zusammenfassung.pdf" "$REPO/docs/zusammenfassungen/"

echo "Dateien wurden kopiert."
echo "Jetzt im Repo committen und pushen:"
echo "  cd \"$REPO\""
echo "  git add ."
echo "  git commit -m \"Zusammenfassungen aktualisiert\""
echo "  git push"
