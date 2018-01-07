require 'rails_helper'

RSpec.describe ChatroomsController, type: :controller do
  describe "GET #show" do
    it "gets show" do
      get :show, params: { slug: "lala" }
      expect(response.status).to eq(200)
    end
  end

end
