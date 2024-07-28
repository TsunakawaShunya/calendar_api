class ApplicationController < ActionController::Base
        include DeviseTokenAuth::Concerns::SetUserByToken
      
        # CSRFトークンの検証をスキップ
        skip_before_action :verify_authenticity_token
end