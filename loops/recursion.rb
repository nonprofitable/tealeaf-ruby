def countdown(start)
  if start < 1
    puts start
  else
    countdown (start - 1)
  end
end

countdown(13)
countdown(16)
countdown(5)