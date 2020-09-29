class CreateResources < ActiveRecord::Migration[6.0]
  def change
    create_table :resources do |t|
      t.string :title
      t.string :author
      t.string :link
      t.string :description

      t.timestamps
    end
  end
end
