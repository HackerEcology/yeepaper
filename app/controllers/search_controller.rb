class SearchController < ApplicationController
  def search
    if params[:q].nil?
      @papers = []
    else
      @papers = Paper.search params[:q]
    end
  end
end
