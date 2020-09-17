class AddAuthorToBooks < ActiveRecord::Migration[6.0]
  def change
    add_reference :books, :author
  end
end
