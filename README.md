# archivesspace_search_title_boost
ArchivesSpace plugin to boost exact matches on title field - improves precision of
search queries from linked record fields (linked agents, subjects, etc.)

## Getting Started
Clone or download/unzip this repo to:

```
/path/to/archivesspace/plugins
```

Enable the plugin by editing config/config.rb:

```
AppConfig[:plugins] = ['some_plugin', 'archivesspace_search_title_boost']
```

Then restart your ArchivesSpace installation.

See also:

https://github.com/archivesspace/archivesspace/blob/master/plugins/README.md

## Thanks
This plugin is modelled on [Hudson Molonglo's and_search plugin](https://github.com/hudmol/and_search)
