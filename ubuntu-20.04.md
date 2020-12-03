- **Disable password feedback**
  ```bash
  $ sudo mv /etc/sudoers.d/0pwdfeedback /etc/sudoers.d/0pwdfeedback.disabled
  ```
- **Install basics**
  ```bash
  $ sudo apt install python3-venv build-essential git sshfs
  ```
- **Git**
  ```bash
  $ git config --global user.email <email>
  $ git config --global user.name "Jakub Beránek"
  $ git config --global credential.helper store
  ```
  
