# Be sure to restart your server when you modify this file.

Truenorth::Application.config.session_store :cookie_store, key: '_truenorth_session'

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
Truenorth::Application.config.session_store :active_record_store #use active_record for session storage, this is needed for knitkit
