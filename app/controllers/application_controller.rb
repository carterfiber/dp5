class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :categories, :sellers

  def categories
  	@categories = Category.order(:name)
  end

  def sellers
  	# @sellers = Product.pluck(:seller).sort.uniq
    @sellers = Seller.order(:name)
  end

  before_action :configure_permitted_parameters, if: :devise_controller?


  
def configure_permitted_parameters
  	devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :email, :avatar, :role])
  	devise_parameter_sanitizer.permit(:account_update, keys: [:name, :email, :avatar, :role])
  end

end
