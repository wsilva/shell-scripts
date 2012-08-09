#!/bin/bash
USER=seu@e-mail
PASS=sua-senha
echo "aguarde..."
curl --user-agent 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.162 Safari/535.19' --data auth_user=$USER --data auth_pass=$PASS --data redirurl=uol.com.br --data accept=ok --insecure https://gwleste.semfio.usp.br:8001/
