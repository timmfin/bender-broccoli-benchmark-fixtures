compileCompass       = require('bender-broccoli-compass')
pickStaticDirectory  = require('bender-broccoli/pick-project-static-directory')


# Note, for now projectDependencyDirs and archiveDependencyDirs include extra
# dirs that are not actually dependencies of this project (prototype impl laziness)
module.exports = (project, options, projectDependencyDirs, archiveDependencyDirs) ->

  projectTree = pickStaticDirectory(project, options)

  projectTreeWrapped =
    read: (readTree) ->

      fileToCheck = "#{project.name}/#{project.version}/sass/test1.sass"
      depTree = options.dependencyCache.dependencyTreeForFile(fileToCheck)
      console.log "dep tree for #{fileToCheck}:"
      depTree.debugPrint (n) -> n.relativePath

      readTree(projectTree).then (dir) -> dir

  new compileCompass projectTreeWrapped,
    dependencyCache: options.dependencyCache
    loadPaths: []

    command:
      # Not needed, I think?
      # sassDir: "."
      # cssDir: "."

      importPath: [ options.benderContext.archivePath ]
