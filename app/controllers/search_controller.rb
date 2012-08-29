class SearchController < ApplicationController
  def find
    @content = params[:q]
  end
end
