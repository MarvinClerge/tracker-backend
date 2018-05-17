class CreateEmails < ActiveRecord::Migration[5.1]
  def change
    create_table :emails do |t|
      t.string :title
      t.string :content
      t.string :category

      t.timestamps
    end
  end
end
