class RoomsController < ApplicationController
  # def index
  #   render
  # end

  def show
    @messages = Message.all
  end
end
