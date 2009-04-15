# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_trackalyze_session',
  :secret      => '87bde61bfd9b02798cb0a5d7bb202bb54d8ed53e0c862dfe29fe410297221690650d08edaee9fabc9e1ee00b6b6226c04025f1ff9070c86a61decaf0c77b64a4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
