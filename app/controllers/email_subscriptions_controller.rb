class EmailSubscriptionsController < ApplicationController

  def create
    @subs = EmailSubscription.new(subscription_params)

    if @subs.save
      flash[:success] = "Thanks for subscribing to our newsletter, henceforth you will be receiving updates when a new article is out."
      redirect_back(fallback_location: root_path)
    else
      flash[:danger] = "Form could not be submitted for the following reasings: #{@subs.errors.full_messages.join(", ")}"
      redirect_back(fallback_location: root_path)
    end 
  end 

  private

  def subscription_params
    params.require(:email_subscription).permit(:email)
  end 

end
