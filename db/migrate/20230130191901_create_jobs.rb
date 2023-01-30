class CreateJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :jobs do |t|
      t.string :Company
      t.string :Position
      t.string :location

      t.timestamps
    end
  end
end
