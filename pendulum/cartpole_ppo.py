from spinup import ppo_tf1 as ppo
import tensorflow as tf
import gym

env_fn = lambda : gym.make('CartPole-v0')

ac_kwargs = dict(hidden_sizes=[8,16,8], activation=tf.nn.relu)

ppo(env_fn=env_fn, ac_kwargs=ac_kwargs, steps_per_epoch=300, epochs=250)