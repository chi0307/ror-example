class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :content
      t.string :condition_requirements
      t.string :company_benefits
      t.string :salary_range
      t.boolean :is_open, default: true
      t.belongs_to :company, foreign_key: true

      t.timestamps
    end
  end
end
