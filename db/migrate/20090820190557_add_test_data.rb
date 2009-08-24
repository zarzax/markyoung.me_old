class AddTestData < ActiveRecord::Migration
  def self.up
    Project.delete_all
    Project.create(
      :name => 'Website Redesign - nagios.org',
      :summary =>
        %{
          A joomla conversion and theme creation for nagios.org.
        },
      :description =>
        %{
          A 3-week project consisting of concept to implementation.
          Used photoshop for the initial conception and coverted
          into a joomla theme.
        },
      :tag_list => "Joomla, Graphic Design, CMS",
      :language_list => 'PHP, CSS, XHTML',
      :image_url => '/images/default.jpg',
      :link_url => 'http://www.nagios.org',
      :is_featured => true
    )
    
    Project.create(
      :name => 'Created a Open Source Community - community.nagios.org',
      :summary =>
        %{
          Created a community site for the Nagios worldwide user and developer
          community. 
        },
      :description =>
        %{
          This was a project that was molded over a time while I was working
          for Nagios Enterprises, LLC and Ayamon, LLC.  The idea was to bring
          the community together in one place and share the collective 
          enthusiasim and talent.  This was a combination blog and wiki.  
          The software used was Wordpress for the blog and Mediawiki for the
          wiki software.  Custom themes were developed for both sites.  Graphics
          and color schemes tied the community sites with the general nagios 
          project.
        },
      :tag_list => "Wordpress, Mediawiki, Graphic Design, CMS",
      :language_list => "PHP, CSS, XHTML",
      :image_url => '/images/default.jpg',
      :link_url => 'http://community.nagios.org',
      :is_featured => true
    )
    
    Project.create(
      :name => 'Dolor Account Program',
      :summary =>
        %{
          Created the Dolor accounting program as a class project.
        },
      :description =>
        %{
          This projects original intention was to exhastivly practice 
          OO programming in C++ and work with xml and 
          other formatted text-based datastructures.  I use this design
          over and over again as base for learning any new language.  I
          have implemented it in C++, PHP, Ruby, and Ruby on Rails. 
        },
      :tag_list => "Application, Class Project",
      :language_list => "C++, PHP, Ruby, RoR, XML",
      :image_url => '/images/default.jpg',
      :link_url => 'http://github.com/zarzax/dolor-original/tree/master',
      :githubbed => 'http://github.com/zarzax/dolor-original/tree/master',
      :is_featured => true
    )

    Project.create(
      :name => 'Redesign UMN registration system',
      :summary =>
        %{
          This was a graduate project on usablilty and redesign
          an existing system.
        },
      :description =>
        %{
          The University of Minnesota's class search and registration system
          is both confusing and time consuming.  The simple process of finding
          one class goes through 3 separate search pages and 1 registration page
          as well as pen and paper to figure out if class times are overlapping.
          As a group project we paper prototyped, user interviewed and tested
          the problem, developed a clean one-window solution, and completed
          a process of implementations and user testings.  The result was a
          simple one-page web solution to search classes and drill down and
          print the schedule.
        },
      :tag_list => "Application, Class Project, Web, HCI",
      :language_list => "PHP, Javascript, XHTML, UML",
      :image_url => '/images/default.jpg',
      :link_url => 'http://github.com/zarzax/umn-classfinder/tree/master',
      :githubbed => 'http://github.com/zarzax/umn-classfinder/tree/master',
      :is_featured => true
    )
        
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
      :image_url => '/images/default.jpg',
      :tag_list => "Money",
      :link_url => "http://www.microsoft.com"
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
      :image_url => '/images/default.jpg',
      :tag_list => "Minty",
      :link_url => 'http://www.mint.com'
    )
  end

  def self.down
    Project.delete_all
  end
end