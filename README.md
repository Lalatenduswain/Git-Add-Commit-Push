# Git Add Commit Push (gitacp) Script

This Bash script simplifies the process of adding, committing, and pushing changes to a Git repository in one command.

**Note:** Ensure you have the necessary permissions and dependencies set up before running this script.

## Usage

1. Clone or download this repository to your local machine.
    ```bash
    git clone https://github.com/Lalatenduswain/Git-Add-Commit-Push
    ```

2. Make sure the `gitacp.sh` script is executable:
    ```bash
    chmod +x gitacp.sh
    ```

3. Open your terminal and navigate to the directory containing the `gitacp.sh` script.

4. Run the `gitacp.sh` script to add, commit, and push changes. It will guide you through the process.
    ```bash
    ./gitacp.sh
    ```

Alternatively, you can create an alias to run the script from anywhere:

1. Move the script to a directory in your PATH:
    ```bash
    sudo mv /root/Git-Add-Commit-Push/gitacp.sh /usr/local/bin/gitacp.sh
    ```

2. Add an alias to your shell configuration file (e.g., `.bashrc`, `.zshrc`):
    ```bash
    echo "alias gitacp='/usr/local/bin/gitacp.sh'" >> ~/.bashrc
    source ~/.bashrc
    ```

3. Use the alias to run the script:
    ```bash
    gitacp
    ```

To add the alias to `/etc/bash.bashrc` so that it is available system-wide for all users, you can follow these steps:

4. **Open `/etc/bash.bashrc` in a text editor with sudo privileges**:
    ```bash
    sudo nano /etc/bash.bashrc
    ```

5. **Add the alias to the end of the file**:
    ```bash
    # Alias for the gitacp script
    alias gitacp='/usr/local/bin/gitacp.sh'
    ```

6. **Save the file and exit the text editor**. If you're using `nano`, you can do this by pressing `Ctrl+X`, then `Y`, and then `Enter`.

7. **Reload the configuration to apply the changes**:
    ```bash
    source /etc/bash.bashrc
    ```

After following these steps, the `gitacp` alias should be available for all users on the system. They can use it to run the `gitacp.sh` script from anywhere by simply typing `gitacp` in the terminal.

Here's the complete command sequence for adding the alias to `/etc/bash.bashrc`:

```bash
sudo bash -c 'echo "alias gitacp=\'/usr/local/bin/gitacp.sh\'" >> /etc/bash.bashrc'
source /etc/bash.bashrc
```

## Donations

If you want to show your appreciation, you can donate via [Buy Me a Coffee](https://www.buymeacoffee.com/lalatendu.swain).

## Disclaimer

This script is provided as-is and may require modifications or updates based on your specific environment and requirements. Use it at your own risk. The author of the script is not liable for any damages or issues caused by its usage.

## Author

- **Lalatendu Swain**
- GitHub: [Lalatenduswain](https://github.com/Lalatenduswain)
- Website: [Blog](https://blog.lalatendu.info/)
