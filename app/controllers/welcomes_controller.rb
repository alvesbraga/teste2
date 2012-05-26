class WelcomesController < ApplicationController
  # GET /welcomes
  # GET /welcomes.json
  def index
    @nome = "Teste de nome"
    respond_to do |format|
      format.html # index.html.erb
    end
  end

end
