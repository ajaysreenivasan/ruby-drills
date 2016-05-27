# implement a hash/dictionary \o/

module Dictionary
    def Dictionary.new(bucket_count = 256)
        # initializes dictionary w/ given # of buckets
        dictionary = []
        (0...bucket_count).each do |i|
            dictionary.push([])
        end

        return dictionary
    end

    def Dictionary.hash_key(dictionary, key)
        # given key, create number and covert it to bucket index
        puts "HASH #{key} = #{key.hash} : #{key.hash % dictionary.length}"
        return key.hash % dictionary.length
    end

    def Dictionary.get_bucket(dictionary, key)
        # given key, find destination bucket
        bucket_id = Dictionary.hash_key(dictionary, key)
        return dictionary[bucket_id]
    end

    def Dictionary.get_slot(dictionary, search_key, default = nil)
        # returns index, key, value of slot found in bucket
        bucket = Dictionary.get_bucket(dictionary, search_key)

        bucket.each_with_index do |key_value, i|
            key, value = key_value
            if key == search_key
                return i, key, value
            end
        end

        return -1, search_key, default
    end

    def Dictionary.get(dictionary, search_key, default=nil)
        index, key, value = Dictionary.get_slot(dictionary, search_key, default=default)
        return value
    end

    def Dictionary.set(dictionary, search_key, value)
        # set key to value, replace existing value
        bucket = Dictionary.get_bucket(dictionary, search_key)
        index, key, v = Dictionary.get_slot(dictionary, search_key)

        puts "LEEDLE #{key} #{value}"
        if index >= 0
            bucket[index] = [key, value]
        else
            puts "LAAAAAA #{key} #{value}"
            bucket.push([key, value])
        end
    end

    def Dictionary.delete(dictionary, search_key)
        # delete given key from dictionary
        bucket = Dictionary.get_bucket(dictionary, key)

        (0...bucket.length).each do |i|
            key, value = bucket[i]
            if key == search_key
                bucket.delete_at(i)
                break
            end
        end
    end

    def Dictionary.list(dictionary)
        # print out the dictionary's contents
        dictionary.each do |bucket|
            if bucket
                bucket.each {|key, value| puts key, value }
            end
        end
    end
end
