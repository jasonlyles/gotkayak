class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.text :body
      t.string :tag

      t.timestamps
    end
  end
end
