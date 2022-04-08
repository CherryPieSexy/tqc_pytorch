wget https://mujoco.org/download/mujoco210-linux-x86_64.tar.gz
tar -xvf mujoco210-linux-x86_64.tar.gz
mkdir ~/.mujoco
mv mujoco210 ~/.mujoco/
rm mujoco210-linux-x86_64.tar.gz
pip install mujoco-py
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/root/.mujoco/mujoco210/bin
