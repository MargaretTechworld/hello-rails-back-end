class V1::MessagesController < ApplicationController
  def index
    @messages = Message.all.sample
    render json: @messages, status: :ok
  end
end
