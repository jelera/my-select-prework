def my_select(collection)
 # your code here!
  output = []

  i = 0
  while i < collection

    is_item_selected = yield(collection[i])

    output << is_item_selected if is_item_selected

    i += 1
  end

  output
end
