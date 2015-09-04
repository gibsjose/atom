# Atom Dotfile

## Install
```bash
mv ~/.atom/ ~/.atom.bak # Backup files if they exist
git clone git@github.com/gibsjose/atom.git ~/.atom
```

## Save Installed Packages to List
```bash
apm list --installed --bare > packages.txt
```

## Install Packages on List
```bash
apm install --package-file packages.txt
```
