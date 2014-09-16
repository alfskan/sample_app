require 'spec_helper'

describe "UserPages" do
  subject { page }
  describe "GET /user_pages" do
  before { visit signup_path }

    it { should have_content('sign up') }
    it { should have_title(set_title('Sign up')) }
  end
end
