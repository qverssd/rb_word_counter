def count_words(text)
    sanitized_text = text.gsub(/[^a-zA-Z0-9\s]/, '').downcase
    words = sanitized_text.split
    word_count = words.length
end

if __FILE__ == $0
    puts "Enter text to count words:"
    input_text = gets.chomp

    total_words = count_words(input_text)
    puts "Total word count: #{total_words}"
end