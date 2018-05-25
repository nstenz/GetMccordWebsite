class Human
  include FakeObject

  attr_reader :first_name, :last_name, :job, :likes

  # https://www.youtube.com/watch?v=Ll-lia-FEIY
  def initialize(first_name:, last_name:, job:, likes:)
    @first_name = first_name
    @last_name  = last_name
    @job   = job
    @likes = likes
  end

  def html_inspect
    ["<span class='klass'>#&lt;#{self.class.name}:#{ memory_address } </span>\n",
    " @first_name=<span class=\"string\">\"#{first_name}\"</span>\n",
    " @last_name=<span class=\"string\">\"#{last_name}\"</span>\n",
    " @job=\n",
    *job.html_inspect(2),
    *likes.html_inspect(1),
    '&gt;'].join
  end
end
