module Api
  module V1
    class ProfilesController < BaseController
      doorkeeper_for :all
      respond_to :json

      def index
        respond_with current_user.profile
      end

      def create
        respond_with current_user.profile.create(params[:profile])
      end
    end
  end
end
