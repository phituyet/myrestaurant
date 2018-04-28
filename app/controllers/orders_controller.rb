class OrdersController < ApplicationController
  
  def new
    @item = FoodItem.find(params[:food_item_id])
  end

  def create 
    @item = FoodItem.find(params[:food_item_id])
    @order = @item.orders.build order_params
    raise "hello"
  end

  def order_params
    params.require(:order).permit(:quantity)
  end

end
