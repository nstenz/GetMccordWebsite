module FakeObject
  def memory_address
    "0x000" + "%x" % (object_id << 1)
  end
end
