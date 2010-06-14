# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fugunited_session',
  :secret      => '8e20cb1e82d3d4b35197924894b408d454f42deeaeab3491a18c0a6b747e78b07a63fbe2d13f78bbff72f0df68c697f8a3f3ee8aaa6857d917c82b901b99c4f1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
