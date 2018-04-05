if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :s3_access_key_id     => ENV['AKIAJZUSFP7D6XR3473Q'],
      :s3_secret_access_key => ENV['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']
      
    }
    config.fog_directory     =  ENV['S3_BUCKET']
  end
end