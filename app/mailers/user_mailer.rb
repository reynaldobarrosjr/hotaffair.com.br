class UserMailer < ActionMailer::Base
  default from: "admin@hotaffair.com.br"
  
  def welcome_email(user)
    @user = user
    @url = 'http://www.hotaffair.com.br'
    mail(to:@user.email, subject:'Instruções de Anúncio')
  end
  def agent_email(user)
    @user = user
    mail(to:'admin@brasex.com.br',subject:'[Hotaffair] Solicitação de Anúncio')
  end
end
