def calculate_size_class(end, begin, num_class):
    class_size = (end - begin)/num_class.to_f
    process_file()
    
    
def process_file(file_name, class_size):
    file = open(file_name)
    high_class_limit = 0
    has_one_4_next_class = false
    while  file.eof?:
        low_class_limit = high_class_limit
        high_class_limit = low_class_limit + class_size
        has_once_4_next_class? num_occurences = 1 :  num_occurences = 0
        has_one_4_next_class = false
        begin
            current_value file.readline
            
            if current_value =< high_class_limit:
                has_one_4_next_class = true
                next # will this count the next??
            else:
                num_occurences += 1
        end while file.eof? and not has_one_4_next_class
        puts Array.new(num_ocurrences){"*"}.to_s
