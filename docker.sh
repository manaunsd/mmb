sudo apt install apt-transport-https ca-certificates curl software-properties-common && curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - && sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu `lsb_release -cs` test" && sudo apt update && sudo apt install docker-ce -y

sudo dpkg --add-architecture i386 && sudo apt-get update -y && sudo apt-get install wine32:i386
