cat * |  grep  "УБИ" | grep : | cut -c 21- | rev | cut -c 6- | rev
awk '{print $0";"}' file  - добавить ; в конце
$ cat 046 | grep "нарушитель с" | cut -c 37- | rev | cut -c 38- | rev
