require 'rails_helper'

describe GymssController, type: :controller do
  describe 'GET #index' do
    it "render the :index template" do
      get :index
      expect(response).to render_template :index
    end
  end
end