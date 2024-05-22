@echo off
chcp 65001
java -version
echo 即将从jar中提取idea_logo.png和idea_logo@2x.png！备份好所有文件！
echo Made By Linailnox
timeout /T -1
echo 正在提取idea_logo.png！
if not exist idea_logo.png (
        jar xf app.jar idea_logo.png
	echo 完成！
    ) else (
        echo 文件已存在，未提取！
    )
echo 正在提取idea_logo@2x.png！
if not exist idea_logo@2x.png (
        jar xf app.jar idea_logo@2x.png
	echo 完成！
    ) else (
        echo 文件已存在，未提取！
    )
echo 请替换目录下的idea_logo.png和idea_logo@2x.png
timeout /T -1
echo 正在替换！
jar -uvf app.jar idea_logo.png
jar -uvf app.jar idea_logo@2x.png
echo 替换完成
pause