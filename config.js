module.exports = {
  source: 'src/content',
  destination: 'dist',
  metadata: {
    site: 'site.yml'
  },
  filemetadata: [
    {
      pattern: '*',
      metadata: {
        'baseurl': '.'
      }
    },
    {
      pattern: '**/*',
      metadata: {
        'baseurl': '..'
      }
    }
  ],
  assets: {
    source: 'src/assets',
    destination: './assets'
  },
  layouts: {
    engine: 'handlebars',
    directory: 'src/layouts',
    partials: {
      header: '../partials/header',
      footer: '../partials/footer'
    }
  },
  inPlace: {
    directory: 'src/layouts',
    engine: 'handlebars'
  },
  serve: {
    port: 8000,
    verbose: true
  },
  watch: {
    paths: {
      "${source}/**/*": true,
      "src/layouts/**/*": "**/*.html",
      "src/partials/**/*": "**/*.html"
    }
  }
};