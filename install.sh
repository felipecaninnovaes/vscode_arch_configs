Code=$(whiptail --title "Tipo de Intalação do vscode" --radiolist \
    "Qual sua forma deseja instalar" 15 60 4 \
    "CodeAUR" "Forma nativa" OFF \
    "CodeSnap" "Snap (Mais lenta)" OFF 3>&1 1>&2 2>&3)

exitstatus=$?
if [ $exitstatus = 0 ]; then
     ./$Code.sh
else
    echo ""
fi
