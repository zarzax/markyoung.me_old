class AddTestData < ActiveRecord::Migration
  def self.up
    Project.delete_all
    Project.create(
      :name => 'Started Microsoft Corp',
      :summary =>
        %{
          In the summer of 1979 I decided I needed to
          start a company that sells software.  So without
          delay I wrote MSDOS and have never looked back.
          Billions of dollars later here I am..
        },
      :description =>
        %{
          In the summer of 1979 I decided I needed to
          start a company that sells software.  So without
          delay I wrote MSDOS and have never looked back.
          Billions of dollars later here I am..
        },
      :image_url => '/images/default.jpg'
    )
    Project.create(
      :name => 'Invented the Breath Mint',
      :summary =>
        %{
          One day I found that I had a solution for the
          age old problem of bad breath.  Why not cover
          it up with the an extract of the Mint leaf. 
          The Mint leaf was only used in mojitos prior 
          to my invention.
        },
      :description =>
        %{
          One day I found that I had a solution for the
          age old problem of bad breath.  Why not cover
          it up with the an extract of the Mint leaf. 
          The Mint leaf was only used in mojitos prior 
          to my invention.
        },
      :image_url => '/images/default.jpg'
    )
  end

  def self.down
    Project.delete_all
  end
end
