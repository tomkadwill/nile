class RemoveAuthorFromBooks < ActiveRecord::Migration[6.0]
  def change
    remove_column :books, :author, :string
  end
end
