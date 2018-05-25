module OverviewHelper
  def sean_hero_description
    "<br><br><span class='klass'>#&lt;Human:0x#{SecureRandom.hex(10)} </span>\n"\
    " @long_name=<span class=\"string\">\"Sean McCord\"</span>\n"\
    " @job=\n"\
    "  <span class=\"klass\">#&lt;Job:0x#{SecureRandom.hex(10)} </span>\n"\
    "   @title=<span class=\"string\">\"Developer\"</span>\n"\
    "   @company=\n"\
    "    <span class=\"klass\">#&lt;Company:0x#{SecureRandom.hex(10)} </span>\n"\
    "     @name=<span class=\"string\">\"Amazon\"</span>\n"\
    " @likes=[<span class=\"symbol\">:cats</span>, <span class=\"symbol\">:plants</span>, "\
    "<span class=\"symbol\">:food</span>]"
  end
end
