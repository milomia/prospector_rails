class CreateInterviews < ActiveRecord::Migration[5.2]
  def change
    create_table :interviews do |t|
      t.string :company_name
      t.datetime :date
      t.integer :stage
      t.string :method
      t.string :verdict

      t.timestamps
    end
  end
end
