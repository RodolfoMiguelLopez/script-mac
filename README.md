chmod +x install.sh

sudo ./install.sh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/garajedeideas/.zprofile

eval "$(/opt/homebrew/bin/brew shellenv)"
