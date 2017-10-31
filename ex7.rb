def wrap_text(t,s)
  return s + t + s

end
puts wrap_text('hello','===')
puts wrap_text(wrap_text(wrap_text('new message', '###'),'==='),"---")
