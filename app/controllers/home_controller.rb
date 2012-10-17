class HomeController < ApplicationController
  def index
	@contatos = Contato.all
	@contatoNovo = Contato.new
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @contatos }
    end	
  end
end
