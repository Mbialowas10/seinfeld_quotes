class HomeController < ApplicationController
  def index
    offset = rand(1..Quote.count)
	@quote = Quote.offset(offset).first
  end
end
