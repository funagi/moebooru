class RemoveLastVoteFromPosts < ActiveRecord::Migration
  def up
    remove_column :posts, :last_vote
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
