#!/bin/bash

echo "Hola Garajero."
echo "Se van a instalar los programas de Garajedeideas."
echo "Espera unos minutos."

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

if [$? -eq 0 ]
then
	echo "HomeBrew se ha instalado Correctamente"
else
	echo "Ha habido errores en la instalación de HomeBrew"
fi

brew install --cask notion
brew install --cask google-chrome
brew install --cask firefox
brew install --cask slack
brew install --cask adobe-acrobat-pro
brew install --cask anydesk