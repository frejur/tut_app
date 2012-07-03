require 'spec_helper'

describe "User pages" do

  subject { page }

  describe "Signup page" do
    before { visit signup_path }

    it { should have_selector('h1',    text: 'Join us') }
    it { should have_selector('title', text: 'Rails | Sign up') }
  end
end
