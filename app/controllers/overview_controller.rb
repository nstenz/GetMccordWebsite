class OverviewController < ApplicationController
  def index
    @projects = [
      Projects::RubyCodingChallenges.new,
      Projects::GetMccordWebsite.new
    ]
  end
end
