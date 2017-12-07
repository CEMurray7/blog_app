class ChangeNameCommenterToTitle < ActiveRecord::Migration[5.1]
  def change
    remove_column :comments, :commenters
    remove_column :comments, :comment
    add_column :comments, :title, :string
    add_column :comments, :body, :text
  end
end
