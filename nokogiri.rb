# Skillcrush 104
# Install Nokogiri and Scrape a Recipe

#require Nokogiri gem
require 'nokogiri'
require 'open-uri'

#grab HTML for the recipe
doc = Nokogiri::HTML(open('http://www.marthastewart.com/312598/brick-pressed-sandwich'))

#search HTML for the list of ingredients and put on screen
search = doc.css('ul.component-list')
puts search

#grab the list of ingredients
list = doc.css('ul.component-list').children

#loop through the ingredients and put just the ingredient list
list.each do|i|
    puts i.css('.checklist-item-data').children
end