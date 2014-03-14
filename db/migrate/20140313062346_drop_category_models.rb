class DropCategoryModels < ActiveRecord::Migration
  def change
  	drop_table :category_models
  end
end
