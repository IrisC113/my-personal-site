@echo off
REM 自动将 notebooks 中的 .ipynb 转换为 site 中的 .html

REM 切换到项目目录（请确保路径正确）
cd /d D:\Program Files\my-personal-site

REM 执行转换：将 notebooks 中所有 .ipynb 输出为 site 下的 .html
jupyter nbconvert --to html notebooks\*.ipynb --output-dir site

echo 所有 Notebook 已成功转换为 HTML！
pause
