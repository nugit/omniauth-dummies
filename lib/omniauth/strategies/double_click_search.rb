require 'omniauth/strategies/google_oauth2'

module OmniAuth
  module Strategies
    class DoubleClickSearch < OmniAuth::Strategies::GoogleOauth2
      option :name, 'double_click_search'
    end
  end
end
