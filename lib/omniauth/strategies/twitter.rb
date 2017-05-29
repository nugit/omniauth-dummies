require 'omniauth/strategies/twitter'

module OmniAuth
  module Strategies
    class Twitter < OmniAuth::Strategies::Twitter
      option :name, 'twitter'
    end
  end
end
