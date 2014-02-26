# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
QAApp::Application.config.secret_key_base = 'c65affab01fdde6dfc0113dbd15f77edb41f2356bed288c72359ae5094b0ce3137ef31f474772f8f172293c2739f9d1c4179ddf4829619681196c77e5ad41100'
