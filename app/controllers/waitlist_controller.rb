class WaitlistController < ApplicationController
  skip_before_action :verify_authenticity_token

  def create
    subscriber = Subscriber.create(subscriber_params)
    SlackBot.ping("book request: #{subscriber.email}")

    redirect_to thanks_path
  end

  private

  def subscriber_params
    params.require(:subscriber).permit(:email)
  end
end
