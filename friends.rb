#QUESTION1
def get_name(person)
  return person[:name]
end

#QUESTION2
def favourite_tv_show(person)
  return person[:favourites][:tv_show]
end

#QUESTION3
def likes_to_eat(person, food)
  return person[:favourites][:snacks].include?(food)
end

#QUESTION4
def add_friend(person, friend)
  person[:friends] << friend
end

#QUESTION5
def remove_friend(person, friend)
  person[:friends].delete(friend)
end

#QUESTION6
def total_money(people)
  total = 0
  for person in people
    total += person[:monies]
  end
  return total
end

#QUESTION7
def loan(lender, lendee, amount)
   lender[:monies] -= amount
   lendee[:monies] += amount
end

#QUESTION8
def food_joiner(people)
  fav_snacks = []
  for person in people
    fav_snacks.concat( person[:favourites][:snacks])
  end
  return fav_snacks
end


#QUESTION9
def no_friends(people)
  friendless = []
  for person in people
    if person[:friends].empty?
      friendless << person[:name]
    end
  end
  return friendless
end
