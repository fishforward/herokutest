# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_thirdRails_session',
  :secret      => 'a3e15af39d3b9d01a2bb8ed0c694e84529ea851f44899faf83b1efa9527e3dde75c8fffc71b57dfe6ff8e45007fc40dfd73b29c0000e7a38bdde727108347b48'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
