class RemoveArticlesTable < ActiveRecord::Migration[6.1]
  def change
    remove_table :articles
  end
end
