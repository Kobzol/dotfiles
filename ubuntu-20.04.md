- **Disable password feedback**
  ```bash
  $ sudo mv /etc/sudoers.d/0pwdfeedback /etc/sudoers.d/0pwdfeedback.disabled
  ```
- **Install basics**
  ```bash
  $ sudo apt install python3-venv build-essential git sshfs htop                                                                                                     
  ```
- **Git**
  ```bash
  $ git config --global user.email <email>
  $ git config --global user.name "Jakub Beránek"
  $ git config --global credential.helper store
  $ git config --global pull.ff only
  ```
- **inotify limit**
  ```bash
  $ sudo bash -c 'echo "fs.inotify.max_user_watches = 524288" >> /etc/sysctl.conf'
  $ sudo sysctl -p --system
  ```
  
