Spree::Product.class_eval do
  default_scope order('spree_products.sort')
  attr_accessible(:sort)
end
