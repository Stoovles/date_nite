require 'minitest/autorun'
require 'minitest/pride'
require './lib/binary_search_tree'
require './lib/node'
require 'pry'


class BinarySearchTreeTest < Minitest::Test

  def test_it_can_insert
    binarySearchTree = BinarySearchTree.new
    binarySearchTree.insert(61, "Bill & Ted's Excellent Adventure")

    binding.pry
  end


end
