# jekyll-theme-nn

[![Gem](https://img.shields.io/gem/v/jekyll-theme-nn.svg)](https://rubygems.org/gems/jekyll-theme-nn)

This repository contains a Jekyll Theme setup as a Gem. This theme
is used for my own personal site. You are welcome to use it as
well, if you'd like.

![The Front Page](docs/front-desktop-sm.png?raw=true "Front Page Desktop")

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

- Front
  - Displays a Hero section, a side menu (Desktop Only), and a list of recent
    posts.
- Page
  - Displays a static page's contents. A page can be added to the top navbar.
- Post
  - Displays a post's contents.
- Group
  - Displays a group of related posts.

Additionally, this theme supports several components for organizing posts

- Series
  - Using the YAML front matter `series`, posts can be grouped into any series.
  - in the file `_data/series.yml`, descriptions for each series can be
    provided.
- All Posts
  - All posts can be displayed in a table (Desktop) or list of cards (Mobile)
    for easy site navigation.

### Desktop

![A Post Page](docs/post-desktop-sm.png?raw=true "Post Desktop")
![All Posts Page](docs/all-posts-desktop-sm.png?raw=true "All Posts Desktop")
![A Static Page](docs/page-desktop-sm.png?raw=true "Page Desktop")
![A Post Group Page](docs/group-desktop-sm.png?raw=true "Post Group Desktop")
![A Post in a Series](docs/series-desktop-sm.png?raw=true "Series Desktop")

### Mobile

![The Front Page](docs/front-mobile-sm.png?raw=true "Front Page Mobile")
![A Post Page](docs/post-mobile-sm.png?raw=true "Post Mobile")
![All Posts Page](docs/all-posts-mobile-sm.png?raw=true "All Posts Mobile")
![A Static Page](docs/page-mobile-sm.png?raw=true "Page Mobile")
![A Post Group Page](docs/group-mobile-sm.png?raw=true "Post Group Mobile")
![A Post in a Series](docs/series-mobile-sm.png?raw=true "Series Mobile")

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
