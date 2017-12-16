class AddConstraintToArticle < ActiveRecord::Migration[5.1]
  def change
      change_column_null :articles, :title, false
  
  end
end
