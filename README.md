# jekyll-theme-nn

[![Gem](https://img.shields.io/gem/v/jekyll-theme-nn.svg)](https://rubygems.org/gems/jekyll-theme-nn)

This repository contains a Jekyll Theme setup as a Gem. This theme
is used for my own personal site. You are welcome to use it as
well, if you'd like.

![The Front Page](docs/front-desktop.png?raw=true "Front Page Desktop")

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-nn"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-nn
```

And then execute:

```sh
    bundle
```

Or install it yourself as:

```sh
    gem install jekyll-theme-nn
```

## Usage

This theme supports the following layouts, both in Desktop and Mobile:

### Front Page

The front page contains a sidebar listing categories, tags, and series, as well
as a list of the most recent posts. The desktop version is shown above; here is
the mobile version of the front page.

![The Front Page](docs/front-mobile.png?raw=true "Front Page Mobile")

### Post

The post page renders the layout for a post:

![A Post Page](docs/post-desktop.png?raw=true "Post Desktop")

![A Post Page](docs/post-mobile.png?raw=true "Post Mobile")

### All Posts

All posts can be shown in a nice table or list:

![All Posts Page](docs/all-posts-desktop.png?raw=true "All Posts Desktop")

![All Posts Page](docs/all-posts-mobile.png?raw=true "All Posts Mobile")

### Page

Static content can be rendered in its own page. Pages can optionally be placed
on the top navbar of the site.

![A Static Page](docs/page-desktop.png?raw=true "Page Desktop")

![A Static Page](docs/page-mobile.png?raw=true "Page Mobile")

### Group Pages

Posts are grouped by category, tag, or series. All of the related posts are
grouped into their own page.

![A Post Group Page](docs/group-desktop.png?raw=true "Post Group Desktop")

![A Post Group Page](docs/group-mobile.png?raw=true "Post Group Mobile")

### A Post in a Series

At the bottom of every post belonging to a series, helpful navigation links
appear between the posts in the series.

![A Post in a Series](docs/series-desktop.png?raw=true "Series Desktop")

![A Post in a Series](docs/series-mobile.png?raw=true "Series Mobile")

## Contributing

Bug reports and pull requests are welcome on GitHub at
https://github.com/nnooney/jekyll-theme-nn. Since this is a personal project, I
will review and make updates at my own pace.

## License

This theme is available as open source under the terms of the
[MIT License](https://opensource.org/licenses/MIT). A copy of this license is
included in this repository at [LICENSE.txt](LICENSE.txt).

This project also makes use of third party licenses that are distributed under
their own terms. These libraries are listed below:

- This project makes use of [Bulma](https://bulma.io). Bulma is included in this
  project at `assets/vendor/bulma`. See Bulma's
  [LICENSE](assets/vendor/bulma/LICENSE).
- This project uses [Feather](https://feathericons.com/) Icons. Feather is
  included in this project at `assets/vendor/feather`. See Feather's
  [LICENSE](assets/vendor/feather/LICENSE).
- This project uses [Nord](https://arcticicestudio.github.io/nord/) colors.
  These colors are included at `_sass/vendor/nord`. See Nord's
  [LICENSE.md](_sass/vendor/nord/LICENSE.md).
