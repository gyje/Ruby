#这一节要学模块的导入,记得学python的时候没有学会
def self.break_words(stuff)
words=stuff.split("")
return words
end

def self.sort_words(words)
words.sort()
end

def self.print_first_word(words)
word=words.shift()
puts word
end

