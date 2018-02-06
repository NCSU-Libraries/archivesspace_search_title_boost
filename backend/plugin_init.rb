ArchivesSpaceService.loaded_hook do
  Solr.add_search_hook do |query|
    # boost records that exactly match
    query.add_solr_param('bq', "title:\"#{@query_string}\"*")
  end
end
