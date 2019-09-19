class BanksController < ApplicationController
  def index
    @banks = Bank.new
  end

  def create
    Bank.create(bank_params)
    redirect_to root_path
  end

private
  
  def bank_params
    params.require(:bank).permit(:bank_name, :joined_in)
  end

end
