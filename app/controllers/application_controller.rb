# frozen_string_literal: true

class ApplicationController < ActionController::Base

  def home
    render json: {message: "ok"}, status: :ok
  end
end
