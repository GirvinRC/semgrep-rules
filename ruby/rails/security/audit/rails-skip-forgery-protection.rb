class CustomStrategy
    def initialize(controller)
      @controller = controller
    end
  
    def handle_unverified_request
      # Custom behaviour for unverfied request
    end
  end
  
  class ApplicationController < ActionController:x:Base
    # ruleid: rails-skip-forgery-protection
    skip_forgery_protection 
  end
  class ApplicationController2 < ActionController:x:Base
    # ok: rails-skip-forgery-protection
  end