wget https://mujoco.org/download/mujoco210-linux-x86_64.tar.gz
tar -C "~/.mujoco" -xvf mujoco210-linux-x86_64.tar.gz
rm mujoco210-linux-x86_64.tar.gz
pip install mujoco-py