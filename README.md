# jekyll-dewey-decimal

📖 A content-first, minimal personal weblog and portfolio.

![Screenshot](https://raw.githubusercontent.com/djarty24/jekyll-dewey-decimal/master/screenshot.png)

## Contents
- [Installation](#installation)
- [Customizing](#customizing)
- [Page Layouts](#page-layouts)
- [Site Settings](#site-settings)
- [License](#license)

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-dewey-decimal"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-simple-blue
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-dewey-decimal

## Customizing

Using dewey as a theme means you can take advantage of the file overriding method. This allows you to overwrite any file in this theme with your own custom file, by matching the file name and path. The most common example of this would be if you want to add your own styles or change the core style settings.

To add your own styles copy the [`styles.css`](https://github.com/djarty24/jekyll-dewey-decimal/raw/main/assets/styles.css) into your own project with the same file path (`assets/styles.css`). From there you can add your own styles, and modify or even remove existing ones.

## Page-Layouts

There are 3 layouts; `page`, `post`, and `home` (home acts as the front page blog).

## Site-Settings

To modify set parameters, you need to modify the `_config.yml` `title` and `url`.

Additionally, you need to add the following parameters to edit the author name and email.

```yaml
author:
    name: Your name
    email: Your email
```

To add your resume, favicon, and a custom profile photo, simply copy them into the root folder with the names `resume.pdf`, `favicon.ico`, and `profile.png`.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).