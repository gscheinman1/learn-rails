class Owner

  def name
    name = 'Griffin The Intern'
  end

  def birthdate
    birthdate = Date.new(1997, 7, 8)
  end

  def countdown
    today = Date.today
    birthday = Date.new(today.year, birthdate.month, birthdate.day)
    if birthday > today
      countdown = (birthday - today).to_i
    else
      countdown = (birthday.next_year - today).to_i
    end
  end

  def ucsfcount
    firstday = Date.new(2016, 6, 20)
    today = Date.today
    ucsfcount = (today - firstday).to_i
  end
end