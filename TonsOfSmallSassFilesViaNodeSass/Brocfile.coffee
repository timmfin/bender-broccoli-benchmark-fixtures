path                 = require('path')
filter               = require('lodash/collection/filter')
mergeTrees           = require('broccoli-merge-trees')
compileCompass       = require('broccoli-sass')
pickStaticDirectory  = require('bender-broccoli/pick-project-static-directory')


# Note, for now projectDependencyDirs and archiveDependencyDirs include extra
# dirs that are not actually dependencies of this project (prototype impl laziness)
module.exports = (project, options, projectDependencyDirs, archiveDependencyDirs) ->

  projectTree = pickStaticDirectory(project, options)

  # Ugh, this means that you must know all the files you want to build.
  # I'd rather having `broccoli-sass` using broccoli-filter and compile any sass
  # file it encounters (likely need to fork...)
  #
  # FYI, related: https://github.com/joliss/broccoli-sass/issues/25

  allSassFilesToBuild = filter options.dependencyCache.anyPathsWithPrefix("#{project.name}/#{project.version}/sass/"), (filepath) ->
    filename = path.basename filepath
    /\.(sass|scss)$/.test(filename) and not (filename.charAt(0) is '_')

  # Even with this, editing test1.sass will still blow away the cache for all
  # other sass files (because the input tree isn't limited to only the sass file
  # and its necessary deps)
  sassTrees = for sassFile in allSassFilesToBuild
    outputFile = sassFile.replace(/\.(sass|scss)$/i, '.css')

    compileCompass [projectTree], sassFile, outputFile,
      filterFromCache:
        # This wouldn't work if the sass file depended on a image file, etc
        include: [ /\.(sass|scss)$/i ]

      sassOptions:
        importPath: [ options.benderContext.archivePath ]

  mergeTrees sassTrees
