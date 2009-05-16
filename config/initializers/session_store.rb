# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rubyrailschops_session',
  :secret      => 'dc15335436d39066f33741371b32a5351250a1cb6c6cdd960712ae56b0e5e868967cbc2858952035bba633f9481c8bf7e1375656c0b7b0f12c7c23a702d4fda0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
