module Projects
  class GetMccordWebsite
    def name
      'GetMccordWebsite'
    end

    def url
      [GitHubProfile.sean_mccord_url, name].join('/')
    end

    def notes
      'A cozy home from me'
    end
  end
end
