read -p "Digite o nome do usuario git: " username
read -p "Informe o email do usuario git: " email
git config --global user.name "$username"
git config --global user.email $email

git config --global color.branch auto
git config --global color.diff auto
git config --global color.interactive auto
git config --global color.status auto

git config --global alias.st status
git config --global alias.ci commit
git config --global alias.co checkout
git config --global alias.br branch

set mainfont {Monaco 12}
set textfont {Monaco 12}
set uifont {Monaco 12}
