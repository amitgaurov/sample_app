if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIBW3TAE6OQU72KZQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['S3_BUCKET']
  end
end