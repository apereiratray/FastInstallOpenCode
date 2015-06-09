#!/bin/bash

echo "Baixando os arquivos"
wget https://github.com/Tray-FrontEnd/FastInstallOpenCode/raw/master/opencode_theme-0.0.2.gem
wget https://raw.githubusercontent.com/Tray-FrontEnd/FastInstallOpenCode/master/gulpfile.js
wget https://raw.githubusercontent.com/Tray-FrontEnd/FastInstallOpenCode/master/package.json

echo "Instalando OpenCode"
gem install opencode_theme-0.0.2.gem

echo "Instalando as dependências com NPM"
npm install
