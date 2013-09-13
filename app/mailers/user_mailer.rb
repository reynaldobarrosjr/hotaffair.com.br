class UserMailer < ActionMailer::Base
  default from: "admin@hotaffair.com.br"
  
  def welcome_email(user)
    @user = user
    @url = 'http://www.hotaffair.com.br'
    mail(to:@user.email, subject:'Instruções de Anúncio')
  end
  def agent_email(user)
    @user = user
    mail(to:'reynaldo@trevobr.com',subject:'Solicitação de Anúncio')
  end
end
