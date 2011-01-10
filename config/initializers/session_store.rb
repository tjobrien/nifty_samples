# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_shape_analysis_session',
  :secret      => '254c03bc4b820bc0dfcc3d543f68f885bf0e3ff3b1ac874eb111dfd7a5a9957727e32b942a3b2cd13b44d492ebb56c511df51fc984c7e1bb0b5701749e632f7b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
