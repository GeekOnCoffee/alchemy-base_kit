# Alchemy CMS Base Kit

A basic kit of elements and page layouts for Alchemy CMS.

## Installation

Add this line into your projects `Gemfile`

```
gem 'alchemy-base_kit', github: 'magiclabs/alchemy-base_kit'
```

Run this commands in terminal:

```
$ bundle update
$ rails g alchemy:base_kit:install
```

## Usage

Open `config/alchemy/elements.yml` and `config/alchemy/page_layouts.yml` in your favorite editor
and alter them, if you want to change or remove some of the elements or page layouts.

To generate the view files run this command in your terminal:

```
$ rails g alchemy:elements
```

The views will be generated into `app/views/alchemy/elements` and `app/views/alchemy/page_layouts`.

Please alter them to fit your needs. They only have basic markup.

## Styling the views

This kit does not come with any stylesheets, just basic elements and page layouts.

So styling them is up to you :)

## That's it!

Have fun and spread the love of Alchemy :heart:
