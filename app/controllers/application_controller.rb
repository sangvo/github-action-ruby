# frozen_string_literal: true

class ApplicationController < ActionController::Base

  def home
    render json: {message: "success"}, status: :ok
  end
end
