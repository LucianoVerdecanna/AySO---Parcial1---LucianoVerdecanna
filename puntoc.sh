sudo groupadd grupodevops
sudo groupadd grupodevelopers
sudo groupadd grupotesters
sudo groupadd grupodevops
sudo usermod -aG grupodevelopers developer1
id developer1
sudo usermod -aG grupodevops developer1
sudo usermod -aG grupotesters tester1
id tester1
sudo usermod -aG grupodevops devops1
sudo usermod -aG grupodevelopers devops1
id devops1
sudo usermod -aG grupodevops devops1
sudo chmod -R 750 Examanes-UTN/alumnos1
sudo chmod -R 760 Examanes-UTN/alumnos2
sudo chmod -R 700 Examanes-UTN/alumnos3
sudo chmod -R 775 Examanes-UTN/profesores
whoami > validar.txt
cat validar.txt
whoami > Examanes-UTN/alumnos1/validar.txt
whoami > Examanes-UTN/alumnos2/validar.txt
whoami > Examanes-UTN/alumnos3/validar.txt
whoami > Examanes-UTN/profesores/validar.txt
