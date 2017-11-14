class Person

    def name
        # create a name variable
        name = "Steve"
    end

    def age
        # create age variable here
        age = 18
    end

    def children
        # create children array here
        children = ['john', 'jack', 'jill', 'james']

    end

    def address
        # create address hash here
        address = {
          street: 'street',
          road: 'road',
          house_number: 5,
          town: 'town',
          county: 'county',
          postcode: 'postcode',
          email_addresses: ['email@email.com', 'email2']

        }

    end

    def password

        # do not change these variables
        favourite_things = ["motorbike" , "cat" , "travel"]
        memorable_stuff = {
          birth_year: 1983,
          mothers_name: "Eve",
          birth_town: "Richmond"
        }
      password = favourite_things[1]+ ' '+ memorable_stuff[:birth_town]
    end

end
