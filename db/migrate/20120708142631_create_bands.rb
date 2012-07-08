class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|
      t.string :name
      t.string :type
      t.string :email
      t.string :url

      t.timestamps
    end
  end
end
