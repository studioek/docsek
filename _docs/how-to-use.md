---
layout: docs
title: "How to use?"
fulltitle: "docsek | How to use?"
excerpt: "docsek - create documentation with ease"
---

# How to use?

## Requirements
- Ruby version 2.5.0 or higher, including all development headers (check your Ruby version using `ruby -v`)
- RubyGems (check your Gems version using `gem -v`)
- GCC and Make (check versions using `gcc -v`,`g++ -v`, and `make -v`)

## Install Jekyll
```bash
gem install jekyll bundler
```

## Install docsek

### Clone the repository
```bash
git clone https://github.com/studioek/docsek.git
```
### Install dependencies
```bash
cd docsek
bundle install
```

## Run docsek
```bash
bundle exec jekyll serve --livereload
```

## Open your browser
Open your browser and go to [localhost:4000](http://localhost:4000)

## Edit your documentation
Edit your documentation in the `_docs` folder.

## Edit your configuration
Edit your configuration in the `_config.yml` file.

---

