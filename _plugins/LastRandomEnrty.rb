module Jekyll
    module LastRandomEntry
      def last_random_entry(randomThoughts)

        latestRandom = nil

        for randomHash in randomThoughts
            if latestRandom == nil
                latestRandom = randomHash
            else
                publishedDate = Date.parse randomHash["published"]
                lastPublication = Date.parse latestRandom["published"]

                if publishedDate > lastPublication 
                    latestRandom = randomHash;
                end

            end
        end

        return latestRandom

      end
    end
  end
  
  Liquid::Template.register_filter(Jekyll::LastRandomEntry)