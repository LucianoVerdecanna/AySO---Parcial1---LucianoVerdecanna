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
sudo usermod -aG grupodevops devops2
