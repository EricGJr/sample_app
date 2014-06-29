# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
run Rails.application

# set :database, ENV['db_development'] || 'postgres://localhost/db_development'