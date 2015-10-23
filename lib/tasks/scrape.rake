require 'httparty'


task :scrape_interque => :environment do
	response = HTTParty.get('http://www.interque.co/questions.json')

	response.each do |i|
		p i["title"]
		p i["description"]
		Interview.create(:title => i["title"], :description => i["description"], :user_id => 1)
	end

end