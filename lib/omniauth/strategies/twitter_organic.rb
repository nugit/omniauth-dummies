require 'omniauth/strategies/twitter'

module OmniAuth
  module Strategies
    class TwitterOrganic < OmniAuth::Strategies::Twitter
      option :name, 'twitter_organic'
    end
  end
end
