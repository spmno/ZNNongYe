class MainPageController < ApplicationNaviController
  def index
    @agricultures = Agriculture.last(5)
    @policies = Policy.last(5)
    @products = Product.last(5)

  end
end
