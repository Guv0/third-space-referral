class ReferralsController < ApplicationController

  def new
    @referral = Referral.new
  end

  def create
    @referral = Referral.new(referral_params)

    @referral.save
    redirect_to referrals_new_path
  end

  private

  def referral_params
    params.require(:referral).permit(:email)
  end
end
