class List

  attr_reader :head

  def initialize
    @head = nil
  end

  def empty?
    head.nil?
  end

  def push(data)
    # make a node
    newnode = Node.new(data)
    # if head == nil
    # store it in head
    # if head != nil
    # find last node
    # attach new node
    if head.nil?
      @head = newnode
    end
  end

  def count
    1
  end

  def first
    #what does this mean?
    head.data
  end
end

class Node

  def initialize(data)
  end
end
