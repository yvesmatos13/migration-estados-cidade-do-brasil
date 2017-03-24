class CreateEstados < ActiveRecord::Migration[5.0]
  def change
    create_table :estados do |t|
      t.string :sigla
      t.string :nome
      t.string :capital

      t.timestamps
    end
  end
end
