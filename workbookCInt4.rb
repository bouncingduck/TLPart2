def randomsegment()
  hodgepodge = []
  (0..9).each {|number| hodgepodge << number.to_s}
  ("A".."Z").each {|character| hodgepodge << character}
  ("a".."z").each {|character| hodgepodge << character}
  segment = ""
  
  while segment.length < 6
    segment = hodgepodge.sample + segment 
  end

  return segment
end

def segmentcreator()
  big = ""
  for i in 1..5  
    big += randomsegment() + "-"
  end
  return big[0..32]
end

p segmentcreator()