# Opens
abbr --add open:ff        open /Applications/Firefox.app
abbr --add open:spotify   open /Applications/Spotify.app
abbr --add open:ws        open /Applications/Wireshark.app

# Edits
abbr --add edit:fish   vim ~/.config/fish/config.fish
abbr --add edit:starship      vim ~/.config/starship.toml

# Loads
abbr --add load:fish   source ~/.config/fish/config.fish

# (Tooling) Git
abbr --add git:i    git init

abbr --add git:co   git checkout
abbr --add git:s    git status

abbr --add git:l    git log
abbr --add git:lo   git log --oneline

abbr --add git:a    git add
abbr --add git:aa   git add .
abbr --add git:c    git commit -m

abbr --add git:rs   git remote show
abbr --add git:ra   git remote add
abbr --add git:rp   git remote prune

abbr --add git:pup  git push --upstream
abbr --add git:pu   git push

abbr --add git:pl   git pull

abbr --add git:f    git fetch

abbr --add git:m    git merge

abbr --add git:rbi  git rebase -i 
abbr --add git:rb   git rebase

# (Tooling) Terraform
abbr --add tf:i     terraform init
abbr --add tf:p     terraform plan
abbr --add tf:a     terraform apply
abbr --add tf:d     terraform destroy

# (Tooling) AWS
abbr --add aws:ec2_show   aws ec2 describe-instances

