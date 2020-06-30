REM Nome do Banco db_ebutder

REM Caminho do executável mysqldump.exe
cd "C:\Program Files\MySQL\MySQL Server 5.7\bin"

REM Caminho q mostra onde vai ser salvo o script sql
mysqldump -u root -p db_ebutder > c:\Users\rubens\Desktop\pessoal\Site_EBUTDER\banco-ebutder_games\db_ebutder.sql 

