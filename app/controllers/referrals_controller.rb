class ReferralsController < ApplicationController
  # before_action :referral_params

  def new
    # @user = User.find(referral_params(:user_id)

    # @referral = Referral.new
  end

  def create
    @referral = Referral.new(referral_params)

    @referral.save
  end

  # private

  # def referral_params
  #   params.require(:referral).permit(:user_id)
  # end
end
