class OverviewController < ApplicationController
  def index
    @projects = [
      Projects::RubyCodingChallenges.new,
      Projects::GetMccordWebsite.new
    ]

    @human = HumanSeanContainer.new
  end
end
