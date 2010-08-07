# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_happy007_session',
  :secret      => '816362d28aa851cc4c72c8355423347b7a36c8fe1444cfb1a4e5a56d51d72011d6a7f7ef13320cc30e9488e914cdce34d2d3eddb5fa4d0d9f150d27ce59e82c4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
