class ApplicationMailer < ActionMailer::Base
  default from: 'postmaster@sandbox051f722b9ef24846920d30c6671b6c39.mailgun.org'
  layout 'mailer'
end
