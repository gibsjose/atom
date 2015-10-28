# Atom Dotfile

## Install
```bash
mv ~/.atom/ ~/.atom.bak # Backup files if they exist
git clone git@github.com/gibsjose/atom.git ~/.atom
```

## Install Packages from List
```bash
apm install --packages-file packages.txt
```

## Save Installed Packages to List
```bash
apm list --installed --bare > packages.txt
```

This can be automated using `crontab` as follows:
```bash
crontab -e
```

When `crontab` opens in a new window of your `$EDITOR`, add one of the following lines (or make your own):
```bash
# Ex: Run once every 15 minutes
*/15 * * * * apm list --installed --bare > ~/.atom/packages.txt

# Ex: Run once every hour
0 * * * * apm list --installed --bare > ~/.atom/packages.txt
```

Alternatively, you can invoke `crontab` to take input from a file:
```bash
crontab <file>
```

Or from `STDIN`:
```bash
crontab -
```

To list your `crontab` and verify everything is listed correctly:
```bash
crontab -l
```

A handy `crontab` syntax generator can be found [here](http://crontab-generator.org/).
