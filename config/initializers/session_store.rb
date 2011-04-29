# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_coders_session',
  :secret      => 'a2b35a1bbd28d2c3fd972c53bc4549f44303c580ad375d36179fc52e3ea91a939f3f7351c6c6af6d28a4587cfa780b000f7e6164ff56d6fc22133c69f54c52e5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
