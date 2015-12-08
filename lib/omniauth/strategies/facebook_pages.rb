require 'omniauth/strategies/facebook'

module OmniAuth
  module Strategies
    class FacebookPages < OmniAuth::Strategies::Facebook
      option :name, 'facebook_pages'
    end
  end
end