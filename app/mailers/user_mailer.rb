class UserMailer < ActionMailer::Base

  default from: "karzza08@hotmail.com"

  def contact_us_email(contact)
    @contact = contact
    mail to:'karzza08@hotmail.com',subject:'New Contact'
  end
end
