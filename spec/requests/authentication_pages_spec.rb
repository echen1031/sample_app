require 'spec_helper'

describe "Authentication" do
  describe "GET /authentication_pages" do

    subject { page }

    describe "signin page" do
      before { visit signin_path }

      it { should have_content('Sign in') }
      it { should have_title('Sign in') }
    end
  end
end
