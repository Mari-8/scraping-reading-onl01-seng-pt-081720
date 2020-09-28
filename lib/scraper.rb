require 'nokogiri'
require 'open-uri'
require 'rubygems'



doc = Nokogiri::HTML(open("https://flatironschool.com/"))
 doc.css(".text-4GLMvr").text
 
 


