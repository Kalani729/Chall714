class CreatePages < ActiveRecord::Migration[5.1]
  def change
    create_table :pages do |t|
      t.str :title
      t.text :image

      t.timestamps
    end
  end
end
