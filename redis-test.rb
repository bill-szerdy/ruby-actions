require './vendor/bundle/redis'

redis = Redis.new(host: '127.0.0.1', port: 6379)
result = redis.ping

puts result
