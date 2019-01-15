# your code goes here
def begins_with_r(array)
  has_r = true
  array.each do |element|
    has_r = false if element[0] != "r"

    end
    has_r
  end

  def contain_a(["earth", "fire", "wind", "water", "heart"])
    container = []
    array each do |element|
      container << element if element.is_a?(String)
      end
    container
  end
