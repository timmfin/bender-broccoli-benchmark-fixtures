compileCompass       = require('bender-broccoli-compass')
pickStaticDirectory  = require('bender-broccoli/pick-project-static-directory')


# Note, for now projectDependencyDirs and archiveDependencyDirs include extra
# dirs that are not actually dependencies of this project (prototype impl laziness)
module.exports = (project, options, projectDependencyDirs, archiveDependencyDirs) ->

  projectTree = pickStaticDirectory(project, options)

  new compileCompass projectTree,
    dependencyCache: options.dependencyCache
    loadPaths: []

    command:
      sassDir: "."
      cssDir: "."

      importPath: [ options.benderContext.archivePath ]
