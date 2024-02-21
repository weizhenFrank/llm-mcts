# from gym.envs.registration import register

# register(
#     id='vh_graph-v0',
#     entry_point='vh_graph.envs:VhGraphEnv',
# )
from gym.envs.registration import register, registry

env_id = 'vh_graph-v0'

# Check if the environment is already registered
if env_id not in registry.env_specs:
    register(
        id=env_id,
        entry_point='vh_graph.envs:VhGraphEnv',
    )
