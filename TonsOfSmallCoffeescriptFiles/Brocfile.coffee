filterCoffeeScript   = require('broccoli-coffee')
pickStaticDirectory  = require('bender-broccoli/pick-project-static-directory')

{ Stopwatch } = require('bender-broccoli-utils')

# Note, for now projectDependencyDirs and archiveDependencyDirs include extra
# dirs that are not actually dependencies of this project (prototype impl laziness)
module.exports = (project, options, projectDependencyDirs, archiveDependencyDirs) ->

  projectTree = pickStaticDirectory(project, options)

  # Only compile CS, with some additionally logging
  class FilterCoffeeWithLogging extends filterCoffeeScript

    processString: (string, srcFile) ->
      stopwatch = Stopwatch().start()
      output = super
      console.log "Compiled CS #{srcFile} in #{stopwatch.stop().prettyOut()}"

      output

  return new FilterCoffeeWithLogging(projectTree)
