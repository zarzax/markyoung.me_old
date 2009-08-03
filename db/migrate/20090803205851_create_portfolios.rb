class CreatePortfolios < ActiveRecord::Migration
  def self.up
    create_table :portfolios do |t|
      t.string :name
      t.text :summary
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end

  def self.down
    drop_table :portfolios
  end
end
