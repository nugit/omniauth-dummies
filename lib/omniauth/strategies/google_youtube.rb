require 'omniauth/strategies/google_oauth2'

module OmniAuth
  module Strategies
    class GoogleYoutube < OmniAuth::Strategies::GoogleOauth2
      option :name, 'google_youtube'
    end
  end
end
