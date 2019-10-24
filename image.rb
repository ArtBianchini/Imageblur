class image 
	def initialize(image,row)
		@image = image
        @row = row
   end 

    def output_image
    puts "#{self.image} of #{self.row}"
	end
end 
class image.output_image
	@image=[] 
	@row=[(0,0,0,0), (0,1,0,0)]
end
end
   def image.output_image(arr)
   	@image.each do |arr|
   	puts arr. join
   end 
  end 
end

   image = Image.new([

  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image
