class PagesController < ApplicationController
  def home
    @title = 'Hotaffair - Guia de Acompanhantes'
  end

  def termsofuse
    @title = 'Hotaffair - Termos de Uso'
  end

  def contact
    @title = 'Hotaffair - Contato'
  end

  def privacy
    @title = 'Hotaffair - Politica de Privacidade'
  end

  def advertising
    @title = 'Hotaffair - Guia de Acompanhantes'
  end
end
