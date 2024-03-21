#!/bin/env sh

curl -fsSL https://ollama.com/install.sh | sh
systemctl start ollama
ollama run  llama2