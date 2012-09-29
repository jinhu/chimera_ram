module Api
  module V1
    class MonthsController < BaseController
      doorkeeper_for :all
      respond_to :json

      def index
        respond_with current_user.months
      end

      def create
        respond_with current_user.months.create(params[:task])
      end
    end
  end
end
