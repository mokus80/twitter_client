require 'twitter'

@@client = Twitter::REST::Client.new do |config|
  config.consumer_key = 'm9LzyilW8AHAJdn9mBDlLsOGe'
  config.consumer_secret = '6aOHQyFsKdIGGB3Wa3DO1y0YSzA7OZtz0oQXXhdnnFicBw9YFr'
  config.access_token = '958376328390217734-wOxl6hYsoXl7IYEihv2EM8vR07Ffcxb'
  config.access_token_secret = 't1RTbLunYBOG2yOZCegevSVnjQIeYDuLXnsVXFYjgO5Bt'
end