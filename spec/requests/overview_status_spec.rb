require 'rails_helper'

RSpec.describe "Overview Status", type: :request do
  it 'gets a 200 on the overview index' do
    get root_path
    follow_redirect!
    expect(response).to have_http_status(:success)
  end
end
