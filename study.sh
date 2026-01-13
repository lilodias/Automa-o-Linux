
clear

echo "--- Bora estudar! ---"

if pgrep -x "code" > /dev/null; then
    echo "VS Code rodando..."
else
    echo "Abrindo VS Code..."
    code &
fi

echo "Abrindo Gemini e GitHub no Firefox..."
firefox "https://gemini.google.com/app" "https://github.com" >/dev/null 2>&1 &

echo "Abrindo pasta de projetos..."
nautilus ~/Documents >/dev/null 2>&1 &

echo "--- Presta atenção na aula... ---"