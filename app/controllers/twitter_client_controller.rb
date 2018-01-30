class TwitterClientController < ApplicationController

  def index
    @search_term = params['search']
    @tweets = @@client.search(@search_term, count: 50).collect do |tweet|
      tweet
    end
  end

  def search
  end

end
