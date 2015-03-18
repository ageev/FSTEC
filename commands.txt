cat * |  grep  "УБИ" | grep : | cut -c 21- | rev | cut -c 6- | rev
awk '{print $0";"}' file  - добавить ; в конце
paste.exe -d "" threats.txt ta.txt > threats_ta.txt   #объединить угрозы и агентов
