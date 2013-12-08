# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Bitcoin::Application.config.secret_key_base = '0a863c4e9d12fe758e4819ef2c5066d2d7b81fb5d733cc3f3d88b4c3df2cf950d94efe0615fd1c53a7098b3ec796f761b2bc6511eb70a6e9a328889c95f588e1'
