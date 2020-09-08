class AddStyleToProducts < ActiveRecord::Migration[6.0]
  def up
    add_reference :products, :style, null: false, foreign_key: true
  end

  def down
    remove_reference :products, :style
  end
end
