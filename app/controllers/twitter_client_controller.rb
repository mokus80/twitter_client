class TwitterClientController < ApplicationController

  def index
    @search_term = params['search']
    if @search_term.present?
      @tweets = @@client.search(@search_term).take(100) do |tweet|
        tweet
      end
    end
  end

end
