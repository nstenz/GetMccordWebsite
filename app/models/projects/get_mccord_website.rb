module Projects
  class GetMccordWebsite
    def name
      'GetMccordWebsite'
    end

    def url
      [GitHubProfile.sean_mccord_url, name].join('/')
    end

    def notes
      "A cozy home for my resume using only AWS services.\nRoute53: "\
      "domain, dns\nCertificate Manager: https ssl cert\nCloudFront: "\
      "asset CDN\nElastic Load Balancer: lb for EC2s\nElastic Beanstalk: "\
      'rails servers'
    end
  end
end
