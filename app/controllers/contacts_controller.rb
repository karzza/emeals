class ContactsController < ApplicationController
  protect_from_forgery with: :null_session

  def new
  end

  def create
    @contact = Contact.new
    @contact.name = params[:first_name]
    @contact.email = params[:email]
    @contact.subject = 'New Contact'
    @contact.message = params[:comments]

    if @contact.save
      # send email
      UserMailer.contact_us_email(@contact).deliver

    else
      flash.now[:alert] = 'There is an error'
    end
  end

end
