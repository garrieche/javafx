@echo off
echo "comentario >>" %1
git add .
git commit -m %1
git push https://github.com/garrieche/javafx.git master