require 'spec_helper'

describe "User pages" do

  subject { page }

  describe "signup page" do
    before { visit signup_path }

    it { should have_selector('h1',    text: 'Sign up') }
    it { should have_selector('title', text: full_title('Sign up')) }
  end

  describe "profile page" do
  	let(:user) { FactoryGirl.create(:user) }
  	before { visit user_path(user) }

    it { should have_selector('h1',    text: user.name) }
  	it { should have_selector('title', text: user.name) }
  end

  describe "signup" do
  	before { visit signup_path }
  	let (:submit) { "Create my account" }

  	describe "with valid information" do
  		it "should not create a user" do
  			expect { click_button submit }.not_to change(User, :count)
  		end
  	end

  	describe "with valid information" do
  		before do
  			fill_form
  		end

  		it "should create a user" do
  			expect { click_button submit }.to change(User, :count).by(1)
  		end

      describe "after saving user" do
        before { click_button submit }
        it { should have_link('Sign out') }
      end

      describe "followed by signout" do
        before do
          click_button submit
          click_link "Sign out"
        end

        it { should have_link('Sign in') }
      end
  	end

  end

end