class ResultsController < ApplicationController


  def searchresult
    @result = Result.searchresult
  end


end
