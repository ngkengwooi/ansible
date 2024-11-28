# Desktop configurations

Configuration scripts to configure Debian workstations.

## Dependencies

You will need `curl` to pull the scripts to the local computer. To install it, run in the terminal: 

```
sudo apt -y install curl
```
## Usage

Execute the following commands:

- For Debian with the GNOME desktop environment:
  ```
  curl -fsSL https://raw.githubusercontent.com/ngkengwooi/desktop-config/raw/refs/heads/main/debian-gnome.sh | sudo bash
  ```

- Or, for Debian with the XFCE desktop environment instead of GNOME:
  ```
  curl -fsSL https://raw.githubusercontent.com/ngkengwooi/desktop-config/raw/refs/heads/main/debian-xfce.sh | sudo bash
  ```
- To install Docker:
  ```
  curl -fsSL https://raw.githubusercontent.com/ngkengwooi/desktop-config/raw/refs/heads/main/docker.sh | sudo bash
  ```
