import csv
import json

file_name = 'file.csv'

csvfile    = open( file_name, 'r')
jsonfile   = open( file_name, 'w')
headder    = csvfile.readline
headder    = csvfile.readline()
fieldnames = tuple(headder[:-1].split(","))
reader = csv.DictReader( csvfile, fieldnames)

for row in reader:
    json.dump(row, jsonfile)
    jsonfile.write('\n')

