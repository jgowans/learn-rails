class Owner

  def name
    'Foobar Kadigan'
  end

  def birthdate
    Date.new(1990, 12, 22)
  end

  def countdown 
    today = Date.today
    birthday = Date.new(Date.today.year, birthdate.month, birthdate.day)
    if birthday > today
      (birthday - today).to_i
    else
      (birthday.next_year - today).to_i
    end
  end
end

