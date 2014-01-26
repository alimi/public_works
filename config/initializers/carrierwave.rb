# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  if Rails.env.production?
    config.storage = :aws
    config.aws_bucket = ENV['S3_BUCKET_NAME']
    config.aws_acl = :public_read
    config.asset_host = ENV['S3_ASSET_HOST']

    config.aws_credentials = {
      access_key_id: ENV['AWS_ACCESS_KEY'],
      secret_access_key: ENV['AWS_SECRET_ACCESS_KEY']
    }
  end
end
