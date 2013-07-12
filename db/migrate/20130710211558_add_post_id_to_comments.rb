class AddPostIdToComments < ActiveRecord::Migration
  def change
    add_column "comments", "body", :text
    add_column "comments", "user_id", :integer # fk for users table
    add_column "comments", "post_id", :integer # fk for posts table
  end
end
