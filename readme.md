# Instruction

from docker folder:

    bash docker_build.sh
    bash docker_run.sh
    docker exec -it tqc bash

Now you are inside the container, need to install and build mujoco

    bash install_mujoco.sh
    python
    import mujoco_py

Run training:

    python main.py --env HalfCheetah-v3 --top_quantiles_to_drop_per_net 0 --max_timesteps 10000000
    python main.py --env BackflipCheetah --top_quantiles_to_drop_per_net 0 --max_timesteps 10000000