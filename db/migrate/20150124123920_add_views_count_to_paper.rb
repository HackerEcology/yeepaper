class AddViewsCountToPaper < ActiveRecord::Migration
  def change
    add_column :papers, :views_count, :integer
  end
end
