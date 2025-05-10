# Ubuntu Global Script - Custom Aliases

This repository contains a set of custom Bash aliases to enhance productivity and streamline common tasks. 

## Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/pajri/ubuntu_global_script.git ~/ubuntu_global_script
   ```

2. **Update your `.bashrc` to load the aliases:**
   Append the following lines to your `~/.bashrc` file:
   ```bash
   # ===== custom aliases =====
   if [ -f ~/ubuntu_global_script/.bash_aliases ]; then
       source ~/ubuntu_global_script/.bash_aliases
   fi
   ```

3. **Apply the changes:**
   ```bash
   source ~/.bashrc
   ```

## Usage

Once installed, you can use the custom aliases as defined in the `.bash_aliases` file.

## Updating Aliases

To update your aliases, edit the `~/.bash_aliases` file:
```bash
nano ~/ubuntu_global_script/.bash_aliases
```
After editing, reload your shell:
```bash
source ~/.bashrc
```
