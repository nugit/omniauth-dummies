require 'omniauth/strategies/google_oauth2'

module OmniAuth
  module Strategies
    class GoogleAdwords < OmniAuth::Strategies::GoogleOauth2
      option :name, 'google_adwords'
    end
  end
end