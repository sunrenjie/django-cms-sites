mysql --login-path=1 -e "DROP DATABASE IF EXISTS django_cms_mysite;"
mysql --login-path=1 -e "CREATE DATABASE django_cms_mysite DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;"
python ..\manage.py migrate
