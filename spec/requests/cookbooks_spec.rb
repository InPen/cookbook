require 'rails_helper'

RSpec.describe "Cookbooks", type: :request do
  describe "GET /cookbooks" do
    it "works! (now write some real specs)" do
      get cookbooks_path
      expect(response).to have_http_status(200)
    end
  end
end
