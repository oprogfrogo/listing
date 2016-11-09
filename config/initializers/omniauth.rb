OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['CLIENT_ID'], ENV['CLIENT_SECRET']
end