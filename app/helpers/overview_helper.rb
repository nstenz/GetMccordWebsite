module OverviewHelper
  def sean_hero_description
%Q(<br><br><span class="klass">#&lt;Human:0x#{SecureRandom.hex(10)} </span>
 @long_name=<span class="string">"Sean McCord"</span>
 @job=
  <span class="klass">#&lt;Job:0x#{SecureRandom.hex(10)} </span>
   @title=<span class="string">"Developer"</span>
   @company=
    <span class="klass">#&lt;Company:0x#{SecureRandom.hex(10)} </span>
     @name=<span class="string">"Amazon"</span>
 @likes=[<span class="symbol">:plants</span>, <span class="symbol">:food</span>])
  end
end
