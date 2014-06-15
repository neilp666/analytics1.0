class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :job_title
      t.text :job_description
      t.string :job_location
      t.string :job_applyto
      t.string :company_name
      t.string :company_website
      t.text :company_about
      t.string :company_email

      t.timestamps
    end
  end
end
