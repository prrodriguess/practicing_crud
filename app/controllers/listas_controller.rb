class ListasController < ApplicationController
  def index
    @listas = Lista.all
  end

  def new

  end

  def create
    @lista = Lista.new(params.require(:lista).permit(:nome, :descricao))

    @lista.save

    redirect_to lista_path(@lista)
  end

  def show
    @lista = Lista.find(params[:id])
  end
end
