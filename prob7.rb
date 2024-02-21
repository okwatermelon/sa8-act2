class Writer
    def create
        puts "Writer"
    end
end
class Painter
    def create
        puts "Painter"
    end
end
def showcase_talent(artists)
    artists.each do |i|
        i.create
    end
end
write_list = [Writer.new, Writer.new, Writer.new, Writer.new]
paint_list = [Painter.new, Painter.new, Painter.new, Painter.new]
showcase_talent(write_list)
showcase_talent(paint_list)
