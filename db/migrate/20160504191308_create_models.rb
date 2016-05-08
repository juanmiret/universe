class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
      t.string :nombre
      t.string :altura
      t.string :calzado
      t.string :cabello
      t.string :ojos
      t.string :instagram

      t.timestamps null: false
    end
  end
end
