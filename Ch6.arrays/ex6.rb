fnames = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

#The problem with this code is that you are trying to assign a new value 
#using a string, but arrays are sorted using their index number.
#This will result in an error, instead you could write:
 names[5] = 'jody'
 