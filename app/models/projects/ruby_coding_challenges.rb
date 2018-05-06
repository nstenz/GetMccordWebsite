module Projects
  class RubyCodingChallenges
    def name
      'RubyCodingChallenges'
    end

    def url
      [GitHubProfile.sean_mccord_url, name].join('/')
    end

    def notes
      'A place to put my solutions to programming problems'
    end
  end
end
