class CreateElections < ActiveRecord::Migration[6.0]
  def change
    create_table :elections do |t|
      t.integer :electionId
      t.string :name
      t.string :electionDay
      t.string :ocdDivisionId

      t.timestamps
    end
  end
end
