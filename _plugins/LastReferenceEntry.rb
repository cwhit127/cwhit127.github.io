module Jekyll
    module LastReferenceEntry
      def last_reference_entry(references)

        latestReference = nil

        for referenceHash in references
            for referenceLinkHash in referenceHash["links"]

                if latestReference == nil
                    latestReference = referenceLinkHash
                else
                    publishedDate = Date.parse referenceLinkHash["published"]
                    lastPublication = Date.parse latestReference["published"]

                    if publishedDate > lastPublication 
                        latestReference = referenceLinkHash;
                    end

                end
                
            end
        end

        return latestReference

      end
    end
  end
  
  Liquid::Template.register_filter(Jekyll::LastReferenceEntry)