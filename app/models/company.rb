class Company
  include FakeObject

  attr_reader :name

  def initialize(name:)
    @name = name
  end

  def html_inspect(offset)
    partials = ["<span class='klass'>#&lt;#{self.class.name}:#{ memory_address } </span>\n",
                " @name=<span class=\"string\">\"#{name}\"</span>"]
    partials.last << "&gt;"
    partials.map { |sub| ' ' * offset + sub }
  end
end
