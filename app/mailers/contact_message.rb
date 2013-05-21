class ContactMessage < ActionMailer::Base
  default from: "contact@raisebusinessomeony.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_message.contact_message.subject
  #
  def contact_message(contact_email)
    @contact_email=contact_email
    

    mail to: "amfsg@aol.com", subject: "Message Sent From raisebusinessomeony.com: #{contact_email.subject}", from: contact_email.email, reply_to: contact_email.email
  end
end
