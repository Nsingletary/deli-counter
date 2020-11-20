# Write your code here.
require 'pry'

katz deli = []

def line(line)
    if line == []
        puts "The line currently empty"
    else
        sentence = "The line is currently"
        line.each with index do |name, index|
            
