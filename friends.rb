def get_name(person)
  return person[:name]
end

def favourite_tv_show(person)
  return person[:favourites][:tv_show]
end

def likes_to_eat(person, food)
  return person[:favourites][:snacks].include?(food)
end

def add_friend(person, friend)
  person[:friends] << friend
end

def remove_friend(person, friend)
  person[:friends].delete(friend)
end
