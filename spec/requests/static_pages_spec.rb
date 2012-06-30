require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the header 'Tutorial'" do
      visit '/static_pages/home'
      page.should have_selector('h1',
                       :text => 'Tutorial')
    end

    it "should have the title 'Tutorial'" do
      visit '/static_pages/home'
      page.should have_selector('title',
                       :text => 'Rails | Tutorial')
    end
  end

  describe "Help page" do

    it "should have the header 'Help'" do
      visit '/static_pages/help'
      page.should have_selector('h1',
                       :text => 'Help')
    end

    it "should have the title 'Help'" do
      visit '/static_pages/help'
      page.should have_selector('title',
                       :text => 'Rails | Help')
    end
  end

  describe "About page" do

    it "should have the header 'About'" do
      visit '/static_pages/about'
      page.should have_selector('h1',
                       :text => 'About')
    end

    it "should have the title 'About'" do
      visit '/static_pages/about'
      page.should have_selector('title',
                       :text => 'Rails | About')
    end
  end

end