require 'rails_helper'

RSpec.describe "Condreps", type: :request do
  describe "GET /condreps" do
    it "works! (now write some real specs)" do
      get condreps_path
      expect(response).to have_http_status(200)
    end
  end
end
