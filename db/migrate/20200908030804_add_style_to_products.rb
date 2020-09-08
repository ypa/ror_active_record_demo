class AddStyleToProducts < ActiveRecord::Migration[6.0]
  def change
    add_reference :products, :style, null: false, foreign_key: true
  end
end
