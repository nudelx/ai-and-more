FROM ubuntu:latest
run apt update 
run apt upgrade -y
run apt install curl -y
run apt install systemctl -y
# run systemctl start ollama
run mkdir /home/ollama
workdir /home/ollama
copy ollama.sh  /home/ollama
run ls -la
run curl -fsSL https://ollama.com/install.sh | sh && systemctl start ollama && ollama pull llama2 
run  echo "systemctl start ollama && ollama run llama2" > start
run ls -la 
cmd ["bash", "./start"]