a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_array=[]

a.map! do |phrase|
  phrase.split(" ")
end

p a.flatten