# Opens
abbr --add open:ff        open /Applications/Firefox.app
abbr --add open:spotify   open /Applications/Spotify.app
abbr --add open:ws        open /Applications/Wireshark.app

# Edits
abbr --add edit:fish_abbr     vim ~/.config/fish/conf.d/abbreviations.fish
abbr --add edit:fish_config   vim ~/.config/fish/config.fish
abbr --add edit:starship      vim ~/.config/starship.toml

# Loads
abbr --add load:fish_abbr     source ~/.config/fish/conf.d/abbreviations.fish
abbr --add load:fish_config   source ~/.config/fish/config.fish

# (Tooling) Git
abbr --add git:i    git init

abbr --add git:co   git checkout
abbr --add git:s    git status

abbr --add git:l    git log
abbr --add git:lo   git log --oneline

abbr --add git:a    git add
abbr --add git:aa   git add .
abbr --add git:c    git commit

# (Tooling) Terraform
abbr --add tf:i     terraform init
abbr --add tf:p     terraform plan
abbr --add tf:a     terraform apply
abbr --add tf:d     terraform destroy

# (Tooling) AWS
abbr --add aws:ec2_show   aws ec2 describe-instances

