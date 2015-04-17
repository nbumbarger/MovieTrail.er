class ActorsController < ApplicationController
  def index
    @actors = Actor.find()
  end
end