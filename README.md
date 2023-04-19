# dotfiles

Managed by yadm

## Usage
Should probably init yadm in your home directory.

With SSH Key configured
```
yadm clone git@github.com:yeungbri/dotfiles.git
yadm status
```

Without SSH Key
```
yadm clone https://github.com/yeungbri/dotfiles.git

echo "Updating the yadm repo origin URL"
yadm remote set-url origin git@github.com:yeungbri/dotfiles.git
```

Works like git
```
yadm add <important file>
yadm commit
```

## TODO
Add .ssh
Test all settings work with bootstrap
