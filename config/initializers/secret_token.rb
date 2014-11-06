# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Tasks::Application.config.secret_key_base = 'e81ef00948119babd3a31caa321bfda5a44e8ff547994a12a28c5018463befd8c24e8a991f454b20641f64deb2423716c7b60570bd8b814d05392677cc3cf3a8'
