class Owner


  @@all = []

  def count
    @@all.length
  end

  def all
    @@all
  end

  def reset_all
    @@all.clear
  end

end
