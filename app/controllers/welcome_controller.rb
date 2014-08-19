class WelcomeController < ApplicationController
  def index
	  if !user_signed_in?
	  	redirect_to :sign_in
	  end
  end
  def logged_out
	  redirect_to :sign_out
  end
end
