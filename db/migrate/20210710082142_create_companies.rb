class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companies do |t|
      t.string :title
      t.string :profile
      t.string :philosophy
      t.string :media_reports
      t.string :salary_benefits

      t.timestamps
    end
  end
end
