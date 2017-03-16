class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.references :employer, foreign_key: true

      t.timestamps
    end
  end
end
