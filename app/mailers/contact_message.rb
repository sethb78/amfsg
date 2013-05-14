class ContactMessage < ActionMailer::Base
  default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_message.contact_message.subject
  #
  def contact_message(contact_email)
    @contact_email=contact_email
    

    mail to: "sethb78@gmail.com", subject: contact_email.subject, from: contact_email.email, reply_to: contact_email.email
  end
end
