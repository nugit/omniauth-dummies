require 'omniauth/strategies/google_oauth2'

module OmniAuth
  module Strategies
    class DoubleClickForPublishers < OmniAuth::Strategies::GoogleOauth2
      option :name, 'double_click_for_publishers'
    end
  end
end
