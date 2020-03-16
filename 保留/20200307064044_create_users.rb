class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string      :name
      t.string      :gendar
      t.text        :text
      t.text        :image
      t.timestamps
    end
  end
end
