python -m spinup.run ppo_tf1 --env CartPole-v0 --epochs 16 --steps_per_epoch 5000 --hid [32,16,8] --act tf.nn.relu --num_cpu auto --exp_name cartpole_ppo/
python -m spinup.run plot /mnt/c/Users/wjwswain/spinningup/data/cartpole_ppo/cartpole_ppo/_s0
python -m spinup.run test_policy --episodes 10 /mnt/c/Users/wjwswain/spinningup/data/cartpole_ppo/cartpole_ppo/_s0
