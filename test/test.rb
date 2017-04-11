module Nameable
  def set_name(new_name)
    @name = new_name
  end

  def here
    :in_module
  end
end

p Nameable.new