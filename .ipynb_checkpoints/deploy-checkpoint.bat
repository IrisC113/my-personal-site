@echo off
REM 进入项目目录（可选，如果你从其他路径执行）
REM cd /d D:\Program Files\my-personal-site

REM 转换所有 ipynb 为无代码的 html
jupyter nbconvert --to html --no-input --no-prompt *.ipynb

REM 添加所有更改到 Git 暂存区
git add .

REM 提交更改，信息可根据需要自定义
git commit -m "Auto update clean HTML pages"

REM 推送到远程仓库
git push

REM 保持窗口，方便查看执行结果
pause
