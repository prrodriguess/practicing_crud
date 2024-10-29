class CreateListas < ActiveRecord::Migration[7.2]
  def change
    create_table :listas do |t|
      t.string :nome
      t.text :descricao

      t.timestamps
    end
  end
end
