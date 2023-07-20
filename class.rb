## OOP Super_class_boilerplate 
class Humman  
    # 1) as a convention, the name of the class must be singular, and Capitalized
    # 2) as a convention  the name of the file  must be the same of the class, but not Capitalized

    attr_reader :name, :age, :programing_langues, :stressed 
    # 1) the att_reader, attr_writer, and attr_accessors have an especific structure defiition.
    # 2) in case of a SUPER_CLASS, like this super class boilerplate,IT IS NOT NECESSARY TO ADD THIS ATRRIBUTE
        
        def initialize (name)   # word reserved  initialize
            @name = name  # string
            @age = 0 # integuer
            @programing_langues = [] # Array
            @stressed = false # boolean
            
        end 

        def stressed?
            # As a convention, we named the instace method with question mark if the methot return a Boolean
            return @stressed
        end     

        def birthday 
            @age += 1 # Increase the age to one.
        end   
        

        def master_coding(lang) 
            @programing_langues.push(lang) # add string to the array 
        end       
    
        private # espcific word under this variable, can be used just if you call it , inside of another method
        def ocd
            puts "what is a private method"
        end       
end

# p ozge=Humman.new("Ozge")     # Inicialice generate an instace of the class
# p romeo=Humman.new("Romeo")
# p ozge  
# P ozge.birthday  

#  puts "My name is #{ozge}, and my age is #{age}"
#  ozge.master_coding("Python")



