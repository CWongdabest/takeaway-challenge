

class Menu
  def initialize
    @menu = {dumplings: 5, udon: 6, curry: 5, beer: 4}
  end

  def view
    str = ""
    str = convert_to_string(str)
    puts str
    str
  end

private

  def convert_to_string(str)
    @menu.each do |key, value|
      str << (key.to_s + ', £' + value.to_s + '; ')
    end
    str = str.chomp("; ")
  end
end
