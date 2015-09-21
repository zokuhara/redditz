class CreateSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.string :title, null: false
      t.string :username

      t.timestamps null: false
    end
  end
end
