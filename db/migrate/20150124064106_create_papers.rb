class CreatePapers < ActiveRecord::Migration
  def change
    create_table :papers do |t|
      t.string :title
      t.text :content

      t.timestamps null: false
    end
  end
end
