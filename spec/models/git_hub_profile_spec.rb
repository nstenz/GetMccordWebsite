require 'rails_helper'

RSpec.describe GitHubProfile do
  it 'defines a class method for my github profile' do
    url = GitHubProfile.sean_mccord_url
    # TODO: consider having this validate the url is a valid url
    expect(url).to include('github', 'McCord')
  end
end
