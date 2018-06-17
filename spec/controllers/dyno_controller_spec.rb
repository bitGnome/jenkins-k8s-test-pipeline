RSpec.describe ::DynoController do
  describe 'GET index' do
    it 'assigns @teams' do
      get :index, :params => {:name => 'foosh'}
      expect(assigns(:name)).to eq 'foosh'
    end

    it 'renders the index template' do
      get :index
      expect(response).to render_template 'index'
    end
  end
end
