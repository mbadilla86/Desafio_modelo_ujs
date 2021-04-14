json.extract! tweet, :id, :post, :ujs, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
