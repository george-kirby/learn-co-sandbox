archer = {
  "name" => "Sterling Mallory Archer",
  "co-workers"=> ["Lana Kane", "Cyril Figgis", "Cheryl Tunt", "Pam Poovey", "Dr Krieger"],
  "favorite_drink" => "Bloody Mary",
  "Quotes" => ["I swear to god, I had something for this", "Phrasing", "Boop", "Danger Zone", "Read a book", "Do you not?", "Can't or won't?"]
  }

def random_quote(person_hash)
  quotes_list = person_hash["Quotes"]
  quote_selection = rand(quotes_list.length)
  puts quotes_list[quote_selection]
end

random_quote(archer)