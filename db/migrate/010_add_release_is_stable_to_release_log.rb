class AddReleaseIsStableToReleaseLog < ActiveRecord::Migration
  def change
    add_column :release_logs, :release_is_stable, :boolean
  end
end
