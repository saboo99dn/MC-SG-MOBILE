echo 'tesst ne'

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/jenkins/.zprofile
source /Users/jenkins/.zprofile

brew install fastlane

echo 'done ne'
