Deface::Override.new(
  virtual_path: "spree/admin/products/_form", 
  partial: 'spree/admin/products/sort_field',
  insert_bottom: "[data-hook='admin_product_form_left']",
  name: 'add_product_sort_field')