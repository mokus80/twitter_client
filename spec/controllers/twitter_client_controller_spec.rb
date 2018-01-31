require "rails_helper"

RSpec.describe TwitterClientController do
  render_views

  describe 'GET index' do

    context 'empty search page' do

      before { get :index }

      it { expect(response).to be_success }
      it { expect(response).to render_template('index') }
        
    end

    context 'show tweets for search term' do

      before { get :index, params: { search: 'Justin Bieber' } }

      it { expect(response.body).to match "<td>.*Justin Bieber.*<\/td>" }

    end
  end
end