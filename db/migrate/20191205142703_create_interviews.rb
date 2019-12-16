class CreateInterviews < ActiveRecord::Migration[5.2]
  def change
    create_table :interviews do |t|
      t.string :company_name
      t.datetime :date
      t.integer :stage
      t.string :method, :limit =>100
      t.string :verdict, :limit =>100
      t.string :contact, :limit =>100

      t.timestamps
    end
  end
end
