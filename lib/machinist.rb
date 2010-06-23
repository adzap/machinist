require 'machinist/blueprint'
require 'machinist/lathe'
require 'machinist/machinable'
require 'machinist/shop'
require 'machinist/strategies'
require 'machinist/strategies/assign_attributes'
require 'machinist/strategies/pass_attributes_to_new'
require 'machinist/warehouse'

module Machinist

  # Call this before each test to get Machinist ready.
  def self.reset_before_test
    Shop.instance.restock
  end

end

