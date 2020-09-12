require_relative '20200908030804_add_style_to_products'

class RevertAddStyleToProducts < ActiveRecord::Migration[6.0]
  def change
    revert AddStyleToProducts
  end
end
