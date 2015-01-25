class AddAuthorNameAndOriginalLinkToPaper < ActiveRecord::Migration
  def change
    add_column :papers, :author_name, :string
    add_column :papers, :original_link, :string
  end
end
