require 'rails_helper'

RSpec.describe "Specialists", type: :request do
  describe "GET /specialists" do
    it "works! (now write some real specs)" do
      get specialists_path
      expect(response).to have_http_status(200)
    end
  end
end
