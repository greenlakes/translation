# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :user_name => 'postmaster@mg.russian-translation.co.uk',
  :password => '6c126dc2d636104e983b79bb8e615ef8',
  :domain => 'russian-translation.co.uk',
  :address => 'smtp.mailgun.org',
  :port => 587,
  :authentication => :plain,
  :enable_starttls_auto => true
}


