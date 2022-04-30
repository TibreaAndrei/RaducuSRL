class MailController < ApplicationController

  def send_mail
    puts "got here"
    AuthOtpMailer.otp_mail(params[:email], params[:message]).deliver_now
  end
  
  def test
    render json: {
      msg: "this works"
    }
  end
end
