class Node
  attr_accessor :value, :next

  def initialize(value, next_node=nil)
    @value = value
    @next = next_node
  end
end


linked_list = Node.new(1, Node.new(2, Node.new(10)))

node = linked_list
while node != nil
  p node.value
  node = node.next
end
