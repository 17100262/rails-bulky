class CreateBulkyMailTemplates < ActiveRecord::Migration[5.1]
  def change
    create_table :bulky_mail_templates do |t|
      t.string :name
      t.text :template

      t.timestamps
    end
  end
end
