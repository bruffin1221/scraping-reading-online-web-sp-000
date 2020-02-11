require 'nokogiri'
require 'open-uri'
require 'pry'
#html = open("https://flatironschool.com/")
#Nokogiri::HTML(html)
#doc = Nokogiri::HTML(html)
#doc.css(".headline-26OIBN")


#require 'nokogiri'
#require 'open-uri'
#html=open("https://flatironschool.com/")
#doc = Nokogiri::HTML(open("https://flatironschool.com/"))
#p doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")[0].name

#courses.each{|course| puts course.text.strip}
#end


require 'nokogiri'
require 'open-uri'
html=open("https://learn-co-curriculum.github.io/student-scraper-test-page/")
doc=Nokogiri::HTML(html=open("https://learn-co-curriculum.github.io/student-scraper-test-page/"))

students=doc.css(".student-card")

students.each do |student|
  puts student.css(".student-name").text
  puts student.css(".student-location").text
  binding.pry
end

  profile_url=puts student.css("a")[1].attribute("href").value
end
 puts student.css(".student-location")

  #doc.css(".post").each do |post|
        #course = Course.new
        #course.title = post.css("h2").text
        #course.schedule = post.css(".date").text
        #course.description = post.css("p").text
      #end
puts doc.css(".student-card").attribute("")
.attribute
puts doc.css("h4")
puts doc.css(".student-name").text.strip
puts doc.css(".student-location")
puts doc.css("h3")
puts doc.css(".student")
p doc.css("p").text
doc.css("student-class")

a href="students/kris-henderson.html"
doc.css("a")[1].attribute("href").value
.value
