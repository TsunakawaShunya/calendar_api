class Auth::RegistrationsController < DeviseTokenAuth::RegistrationsController
    private

    def sigh_up_params
        params.permit(:email, :password, :password_confirmation, :name)
    end
end
