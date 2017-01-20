require 'omniauth/strategies/google_oauth2'

module OmniAuth
  module Strategies
    class GoogleDrive < OmniAuth::Strategies::GoogleOauth2
      option :name, 'google_drive'
    end
  end
end