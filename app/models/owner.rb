class Owner

    def name
        "Tighe Barris"
    end

    def birthdate
        Date.new(1993, 8, 28);
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

end
