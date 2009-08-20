class CreateProjects < ActiveRecord::Migration
  def self.up
    create_table :projects do |t|
      t.string :name
      t.text :summary
      t.text :description
      t.string :link_url
      t.string :image_url
      t.boolean :is_featured
      t.string :githubbed

      t.timestamps
    end
  end

  def self.down
    drop_table :projects
  end
end
