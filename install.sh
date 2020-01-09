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

if whiptail --title "Instalar Config VSCode" --yesno "Você deseja instalar as configs do VSCode" 10 50
then
   ./Configs.sh
   echo "Obrigado por ter instalado"
else
   echo "Obrigado por ter instalado"
fi