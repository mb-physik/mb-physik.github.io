#!/usr/bin/env bash

# === Pfad-Abkürzugen ===
# Pfad zum geklonten Repository
REPO="~/mb-physik.github.io"

# Quellordner mit den Zusammenfassungen
SOURCE="~/Seafile/Physik"

# === Dateien kopieren ===
# Format: cp "Quelle" "Ziel im Repo"

cp "$SOURCE/Theo\ III/Zusammenfassung/Theo\ III\ Zusammenfassung.pdf" "$REPO/docs/modul1/Zusammenfassung1.pdf"
cp "$SOURCE/Zusammenfassung2.pdf" "$REPO/docs/modul2/Zusammenfassung2.pdf"
cp "$SOURCE/Elektrotechnik.pdf"   "$REPO/assets/pdfs/Elektrotechnik.pdf"

# Weitere Zeilen nach Bedarf hinzufügen ...

# === Optional: Status anzeigen ===
echo "Dateien wurden kopiert."
echo "Jetzt im Repo committen und pushen:"
echo "  cd \"$REPO\""
echo "  git add ."
echo "  git commit -m \"Zusammenfassungen aktualisiert\""
echo "  git push"
