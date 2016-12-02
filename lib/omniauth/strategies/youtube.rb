require 'omniauth/strategies/google_oauth2'

module OmniAuth
  module Strategies
    class Youtube < OmniAuth::Strategies::GoogleOauth2
      option :name, 'youtube'
    end
  end
end
