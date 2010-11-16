# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_itsnirmal_session',
  :secret      => '1538594a81a7eb428272d1af44cab07139f18085820027d40d28e9e110fe0ad7601731eaebc2846a8b98e92a4bb0ce90a5bfd76e871b937fcf325f28743285dc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
