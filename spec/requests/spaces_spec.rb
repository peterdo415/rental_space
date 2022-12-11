require 'rails_helper'

RSpec.describe "Spaces", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/spaces/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /new" do
    it "returns http success" do
      get "/spaces/new"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /edit" do
    it "returns http success" do
      get "/spaces/edit"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get "/spaces/show"
      expect(response).to have_http_status(:success)
    end
  end

end
