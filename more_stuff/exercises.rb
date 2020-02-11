def include_lab(word)
  if(word.downcase.include? "lab")
    puts word
  end
end

include_lab("laboratory")
include_lab("experiment")
include_lab("Pans Labyrinth")
include_lab("elaborate")
include_lab("polar bear")

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }