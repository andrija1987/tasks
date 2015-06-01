# tasks
Tasks project manager (php,mysql,jquery...)

Tasks is based on PHP,mysql,jquery programming languages. It's main goal is to help you insert/list your tasks/milestones/projects.
This is a very basic version, 1.0 

.) Requirements

before you start installing tasks, please make sure you meet following requirements:

Apache2 webserver with php support
Mysql server (5.1+)
php version 5.3 or later with following php modules enabled:
mysqli : Adds support for the improved mySQL libraries
session : Adds persistent session support
gmp : Adds support for dev-libs/gmp (GNU MP library) -> to calculate IPv6 networks
php PEAR support
Usually most php modules all are built into default php installation. If some required modules are missing tasks will fail with warning and notify you about them.

You can check which php modules are enabled by issuing php -m in command line.

.) How to install

Just clone the git or copy folder in htdocs, and set the DB,port,username,password(commented line) parameters in phpgen_settings.php file.
Insert tasks.sql into your MySql Database( heidiSQL(opensource),phpmyadmin,MySql Workbench etc...) or just a command line

mysql -u root -p[root_password] [database_name] < tasks.sql

How to use:

Very simple, just insert the data :)

License:

Permissions is licensed under the MIT license.

Thank you for using my APP.  Should you encouter any problems, please submit them to my mail(andrija.barbarosa@gmail.com) and they shall be dealt with promptly.

