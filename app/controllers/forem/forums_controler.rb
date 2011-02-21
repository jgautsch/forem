module Forem
  class ForumsController < ApplicationController
    def index
      @forums = Forem::Forum.all
    end

    def show
      @forum = Forem::Forum.find(params[:id])
    end
  end
end