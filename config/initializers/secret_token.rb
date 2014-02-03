# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Schedule::Application.config.secret_key_base = '44c9da8c35054d787265b59ef4e585ab812ebbb6a9daa4dc54c186b953871b34257b77b46e72988ac3735ff1d439dac129da85b2ed3c279c6d5a4a7ac29ecd23'
