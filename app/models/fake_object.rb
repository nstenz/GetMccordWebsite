module FakeObject
  def memory_address
    '0x000' + (object_id << 1).to_s
  end
end
