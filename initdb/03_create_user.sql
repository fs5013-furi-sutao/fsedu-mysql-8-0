/* Create maintenance user and grant rights */
CREATE USER 'fsedu'@'%' IDENTIFIED BY 'secret';
GRANT ALL PRIVILEGES ON *.* TO 'fsedu'@'%';
SET PASSWORD FOR fsedu = 'secret'
