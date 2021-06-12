def my_collect(collec)
    i=0
    new_collection = []
    while i < collec.length
        new_collection << yield(collec[i])
        i+=1
    end
    new_collection
end

my_collect(['ruby', 'javascript', 'python', 'objective-c']) {|lang| lang.capitalize}


