require 'pry'

def my_all?(collection)
  i = 0
  all_true = true
  while i < collection.size and all_true
    all_true = all_true and yield collection[i]
  end
  all_true
end