ArchivesSpaceService.loaded_hook do
  Solr.add_search_hook do |query|
    # boost records that exactly match title field
    query.add_solr_param('bq', "title:\"#{@query_string}\"*")
    query.add_solr_param('pf', 'title^10')
    query.add_solr_param('ps', 0)
  end
end
