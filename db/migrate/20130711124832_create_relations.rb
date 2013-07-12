class CreateRelations < ActiveRecord::Migration
  def change
    create_table :relations do |t|
      t.integer :post_id, :category_id
    end
  end
end
