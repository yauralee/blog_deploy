require 'rails_helper'

RSpec.describe ArticlesController, type: :controller do
  render_views
  describe 'GET #index' do
      it 'should return article' do
        FactoryGirl.create(:article)
        get :index
        expect(response).to have_http_status(200)
      end
  end
end