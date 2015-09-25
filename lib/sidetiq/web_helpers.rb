module Sidetiq
  module WebHelpers
    # Helper method extracted from Sidekiq (rather than including the entire ::Sidekiq::WebHelpers module)
    def csrf_tag
      "<input type='hidden' name='authenticity_token' value='#{session[:csrf]}'/>"
    end
  end
end
