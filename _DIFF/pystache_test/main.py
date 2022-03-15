import pystache

res = pystache.render('Hi {{person}}!', {'person': 'Mom'})
print(res)

