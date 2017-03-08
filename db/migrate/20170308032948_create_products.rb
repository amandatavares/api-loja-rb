class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :nome
      t.float :preco
      t.string :img_path

      t.timestamps
    end
  end
end
