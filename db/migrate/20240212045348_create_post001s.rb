class CreatePost001s < ActiveRecord::Migration[7.0]
  def change
    create_table :post001s do |t|
      t.text :content

      t.timestamps
    end
  end
end
