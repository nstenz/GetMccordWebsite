class Likes
  attr_reader :likes

  def initialize(*likes)
    @likes = likes
  end

  def html_inspect(offset)
    [' ' * offset,
     '@likes=[',
     likes.map { |like| "<span class=\"symbol\">:#{like}</span>" }.join(', '),
     ']']
  end
end
