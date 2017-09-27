require 'rails_helper'

RSpec.describe ProductsController, type: :controller do
  let(:product_list) { create_list(:product, 3) }

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end

    it "collects & assigns products" do
      get :index
      expect(assigns(:products)).to eq product_list
    end
  end

end
