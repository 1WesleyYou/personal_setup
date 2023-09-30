# personal_setup

## gnome desktop

- firacode fonts
- whitesur icons/ themes
- good cursors

```shell
    bash gnome_desktop/install_gnome.sh
```

## git_ssh install 

- install git, git-lfs
- install ssh
- generate ssh-key (press enter)

```shell
    bash git_ssh/install_gitssh.sh
```

## basic setup

- install gcc, g++, cmake, make
- install nodejs
- install neofetch
- install vim

```shell
    bash basic_setup.sh
```

***p.s.*** remember to add the ssh key to your github profile

The zshrc profile plugins part should look like: 

```shell
plugins=(
    zsh-syntax-highlighting
    zsh-autosuggestions
)
```