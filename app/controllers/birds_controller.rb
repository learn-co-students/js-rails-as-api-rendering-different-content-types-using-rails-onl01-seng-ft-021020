class BirdsController < ApplicationController
  def index
    render json: {
      birds: Bird.all,
      messages: ['Hello Birds', 'Goodbye Birds']
    }
  end
end
