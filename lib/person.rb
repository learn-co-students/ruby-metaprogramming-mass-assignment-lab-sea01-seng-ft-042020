class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  
  @my_attributes = {
    :name => "Klarissa",
    :birthday => "May 2",
    :hair_color => "Black",
    :eye_color => "Brown",
    :height => "5'6",
    :weight => "213",
    :handed => "right",
    :complexion => "pretty",
    :t_shirt_size => "l",
    :wrist_size => "16",
    :glove_size => "medium",
    :pant_length => "36",
    :pant_width => "13"
  }
  def initialize(hash)
    hash.each do |key, value|
      self.send(("#{key}="), value)
    end
  end
end
