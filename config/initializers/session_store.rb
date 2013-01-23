# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails23_session',
  :secret      => '831dcdf6567217a5d9f8af07cb11ab4bbd943f32f01d9e566947c38a51041e4882a1aa6a27036e2db0389ddba8cfa50d859f084e977c7a029bb2493c25eb7c51'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
