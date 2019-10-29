class PingController < ApplicationController
  def index
    render json: { message: 'pong' }, status: 200
  end
end
