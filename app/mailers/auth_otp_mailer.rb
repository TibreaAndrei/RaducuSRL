class AuthOtpMailer < ApplicationMailer

  def otp_mail(email,message)
    puts "here too"
    @message = message
    mail(to: email, subject: 'I just sent it')
  end
end
