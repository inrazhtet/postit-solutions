class CreateCategoryModel < ActiveRecord::Migration
  def change
    create_table :category_models do |t|
    	t.string :name
    	t.timestamp
    end
  end
end
