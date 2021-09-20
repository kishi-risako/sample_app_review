class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      # t.stirng :title
      # t.stiring :body
      t.timestamps
    end
  end
end
