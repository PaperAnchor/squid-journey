# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

#Sets Sendgrid setup
config.action_mailer.delivery_method = :smtp

  ActionMailer::Base.smtp_settings = {
      :user_name => 'SENDGRID_USERNAME',
      :password => 'SENDGRID_PASSWORD',
      :domain => 'https://pure-lowlands-44628.herokuapp.com',
      :address => 'smtp.sendgrid.net',
      :port => 587,
      :authentication => :plain,
      :enable_starttls_auto => true
  }
