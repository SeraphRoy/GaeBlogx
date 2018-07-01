# Jekyll Theme GaeBlogx

My personal blog Github Page: https://github.com/SeraphRoy/SeraphRoy.github.io

## Major features

- Categories, Tags, Archives
- Site-wide search provided by Algolia and Simple Jekyll Search
- Clean responsive design
- Disqus Comments and Google Analytics support
- SEO best practices via Jekyll SEO Tag
- Archive by month instead of year
- About page layout

## Installation

If you're running Jekyll v3.5+ and self-hosting you can quickly install the
theme as a Ruby gem. If you're hosting with GitHub Pages you can install as a
remote theme or directly copy all of the theme files (see [structure](#structure)
below) into your project.

First have a `index.html` in your root folder, containing:

```
---
layout: home
paginate: true
---
```

then:

### Ruby Gem Method

1. Add this line to your Jekyll site's `Gemfile`:

   ```ruby
   gem "jekyll-theme-gaeblogx"
   ```
2. Add this line to your Jekyll site's `_config.yml` file:

   ```yaml
   theme: jekyll-theme-gaeblogx
   ```

2. Then run [Bundler](http://bundler.io/) to install the theme gem and dependencies:

   ```terminal
   bundle install
   ```

### GitHub Pages Method

GitHub Pages has added [full support](https://github.com/blog/2464-use-any-theme-with-github-pages)
for any GitHub-hosted theme.

1. Replace `gem "jekyll"` with:

   ```ruby
   gem "github-pages", group: :jekyll_plugins
   ```

2. Run `bundle update` and verify that all gems install properly.

3. Add `remote_theme: "SeraphRoy/GaeBlogx"` to your
   `_config.yml` file. Remove any other `theme:` or `remote_theme:` entries.
   
# Nodes
Please specify Agolia specific configs in `_config.yml`, and other settings as well.

For reference, please take a look at my personal settings: https://github.com/SeraphRoy/SeraphRoy.github.io

Credits: https://github.com/Gaohaoyang/gaohaoyang.github.io
