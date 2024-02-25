class CreatePost002s < ActiveRecord::Migration[7.0]
  def change
    create_table :post002s do |t|
      t.text :content

      t.timestamps
    end
  end
end
