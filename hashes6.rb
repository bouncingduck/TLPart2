words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

words.each do |word|
  for words[0..15]
    


split = words[0].split('')
splits = words[4].split('')

flattened = split.push(splits).flatten
if flattened.uniq.length == 4
  p "MATCHED!"
  p split
  p splits
end





