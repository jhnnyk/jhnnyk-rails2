class RenamePostsTable < ActiveRecord::Migration[5.2]
  def change
    rename_table :ps, :posts
  end
end
