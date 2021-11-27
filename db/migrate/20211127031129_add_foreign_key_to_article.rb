class AddForeignKeyToArticle < ActiveRecord::Migration[6.1]
  def change
    add_foreign_key :article_categories, :articles
    add_foreign_key :article_categories, :categories
  end
end
