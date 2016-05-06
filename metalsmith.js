var start = process.hrtime();
var task  = process.argv[2];

var metalsmith = require('metalsmith')(__dirname);
var chalk      = require('chalk');
var ghpages    = require('gh-pages');
var plugins    = require('load-metalsmith-plugins')();
var prettytime = require('pretty-hrtime');

metalsmith
  .source('src/content')
  .destination('dist')
  .use(plugins.metadata({
    site: 'config.yml'
  }))
  .use(plugins.filemetadata([
    {pattern: '*', metadata: {'baseurl': '.'}},
    {pattern: '**/*', metadata: {'baseurl': '..'}}
  ]))
  .use(plugins.assets({
    source: 'src/assets',
    destination: './assets'
  }))
  .use(plugins.layouts({
    engine: 'handlebars',
    directory: 'src/layouts',
    partials: {
      header: '../partials/header',
      footer: '../partials/footer'
    }
  }))
  .use(plugins.inPlace({
    directory: 'src/layouts',
    engine: 'handlebars'
  }));

if (task === 'watch') {
  metalsmith
    .use(plugins.serve({
      port: 8000,
      verbose: true
    }))
    .use(plugins.watch({
      paths: {
        "${source}/**/*": true,
        "src/layouts/**/*": "**/*.html",
        "src/partials/**/*": "**/*.html"
      }
    }));
}

metalsmith.build(function(err) {
  if (err) {
    throw err;
  } else {
    if (task === 'build') {
      var end = prettytime(process.hrtime(start));
      console.log('> done in ' + chalk.green(end));
    }

    if (task === 'deploy') {
      ghpages.publish('dist', function(err) {
        if (err) {
          throw err;
        } else {
          var end = prettytime(process.hrtime(start));
          console.log('> done in ' + chalk.green(end));
        }
      });
    }
  }
});
