# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_twitter_helloworld_session',
  :secret      => '09b8373eb4cda911745bab8c56b78178511065e48911eb537701a376bb435b44bfa79d77cefad0a1dba5a1443de3b0a8b6fcb36e23635aeb4eb894b26a2efff3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
