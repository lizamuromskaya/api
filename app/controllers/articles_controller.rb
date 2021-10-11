# frozen_string_literal: true

class ArticlesController < ApplicationController
  def index
    render json: {}, status: :ok
  end

  def show; end
end
