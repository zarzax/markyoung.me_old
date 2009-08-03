# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_markyoung.me_session',
  :secret      => '850ff4266f780103d89317d8542c1353318f4eacdfec8e54bc322edc92d8511747df632d64c9bc22d6930304875af01db08607f8d9c4198d494a0fbfc8468b51'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
