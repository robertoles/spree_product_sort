class AddSortToSpreeProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :sort, :string
  end
end
