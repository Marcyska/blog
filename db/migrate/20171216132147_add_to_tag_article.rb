class AddToTagArticle < ActiveRecord::Migration[5.1]
  	  def change
add_column :articles, :tags, :text, fild: true, default: []
  end
end
