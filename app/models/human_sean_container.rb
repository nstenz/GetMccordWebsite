class HumanSeanContainer
  attr_reader :human

  def initialize
    amazon = Company.new(name: 'Amazon')
    dev = Job.new(title: 'Developer', company: amazon)
    likes = Likes.new(:plants, :food, :cats)
    @human = Human.new(first_name: 'Sean', last_name: 'McCord', job: dev, likes: likes)
  end

  def html_inspect
    '<br>' + human.html_inspect
  end
end
