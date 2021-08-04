# frozen_string_literal: true

class DeliveryRouter
  def initialize(restaurants, customers, riders)
    @actors = [] << restaurants << customers << riders
    @orders = []
  end

  def add_order(customer:, restaurant:)
    @orders << { customer_id: customer, restaurant_id: restraurant }
  end

  def clear_orders(customer:)
    @orders.delete_if { |order| order[:customer_id] == customer }
  end
end
