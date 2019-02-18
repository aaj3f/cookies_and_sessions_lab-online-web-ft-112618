module ApplicationHelper

  def display_cart(cart)
    "Your Cart: #{cart.join(", ")}" unless cart.empty?
  end

end
