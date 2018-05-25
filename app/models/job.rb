class Job
  include FakeObject

  attr_reader :title, :company

  def initialize(title:, company:)
    @title   = title
    @company = company
  end

  def html_inspect(offset)
    partials = ["<span class='klass'>#&lt;#{self.class.name}:#{ memory_address } </span>\n",
     " @title=<span class=\"string\">\"#{title}\"</span>\n",
     " @company=\n",
     *company.html_inspect(2)]
     partials.last << "&gt;\n"
     partials.map { |sub| ' ' * offset + sub }
  end
end
