CreateObject("WScript.Shell").Run "python -m http.server 8080 --directory ""D:\MY BOOKS""", 0, False
WScript.Sleep 1500
CreateObject("WScript.Shell").Run "http://localhost:8080/bookshelf.html"
