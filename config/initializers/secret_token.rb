# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Freference::Application.config.secret_key_base = Rails.env.production? ? ENV['SESSION_SECRET'] : '01d52dd4a138b8be6442d57db5e21bcf7efde6fec4c8726f288d5fccf4424f5761e3754324917f986048be4f3e9f41cd25dfeb2f5c3ebc437b0faeccf621540a'
