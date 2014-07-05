
module Devise #:nodoc:

  mattr_accessor :default_last_request_at
  @default_last_request_at = nil

  add_module :session_expirable,
    :model => 'devise_session_expirable/model'

  def self.configure_warden_with_expirable! #:nodoc:
    result = configure_warden_without_expirable!
    warden_config.failure_app   = DeviseSessionExpirable::Delegator.new
    result
  end

  alias_method_chain :configure_warden!, :expirable

  class Mapping #:nodoc:

    private

    def default_failure_app(options)
      @failure_app = options[:failure_app] || DeviseSessionExpirable::FailureApp
      if @failure_app.is_a?(String)
        ref = Devise.ref(@failure_app)
        @failure_app = lambda { |env| ref.get.call(env) }
      end
    end

  end

end

