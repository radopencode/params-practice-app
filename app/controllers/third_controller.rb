class ThirdController < ApplicationController
  def query
    query_params = params[:input]
    render json: { message: "#{query_params}.upcase" }
  end
end
