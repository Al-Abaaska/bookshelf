@echo off
start "" python -m http.server 8080 --directory "D:\MY BOOKS"
timeout /t 2 >nul
start "" "http://localhost:8080/bookshelf.html"
pause
