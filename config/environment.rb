# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address => 'smtp.sendgrid.net',
  :port => '587',
  :authentication => :plain,
  :user_name => 'a4wqoayu6160',
  :password => 'app48277010@heroku.com',
  :domain => 'heroku.com',
  :enable_startstls_auto => true
}