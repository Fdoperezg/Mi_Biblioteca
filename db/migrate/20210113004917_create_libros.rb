class CreateLibros < ActiveRecord::Migration[5.2]
  def change
    create_table :libros do |t|
      t.string :title
      t.string :autor
      t.integer :estado
      t.date :prestado
      t.date :devuelto

      t.timestamps
    end
  end
end
