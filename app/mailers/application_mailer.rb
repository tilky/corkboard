# frozen_string_literal: true

# Parent class for all Application mailers
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
