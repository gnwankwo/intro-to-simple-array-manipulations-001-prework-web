def using_push(countries, country)
  countries.push(country)
  return countries
end

def using_unshift(nyc_areas, areas)
nyc_areas.unshift(areas)
  return nyc_areas
end

def using_pop(remove)
  removed=remove.pop
  return removed
end

def pop_with_args(removed_)
  removed_2=removed_.pop(2)
  return removed_2
end

def using_shift(words)
  shifted= words.shift 
  return shifted
end

def shift_with_args(less)
  two_less=less.shift(2)
  return two_less
end

def using_concat(first, second)
  first_second= first.concat(second)
  return first_second
end

def using_insert(words, word_4)
  new_words=words.insert(4,word_4)
  return new_words
end

def using_uniq(duplicates)
  no_duplicates= duplicates.uniq
  return no_duplicates
end

def using_flatten(lists_in_list)
  lists=lists_in_list.flatten 
  return lists
end

def using_delete(whole, part)
  whole.delete(part)
  return whole
end

def using_delete_at(deleter, position)
  deleted=deleter.delete_at(position)
  return deleted
end
  
