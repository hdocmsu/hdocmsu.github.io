# [Hung Do's personal webpage](https://hdocmsu.github.io/)

This repo is forked and modified based on [al-folio](https://github.com/alshedivat/al-folio).

#### Local setup

First, [fork](https://guides.github.com/activities/forking/) the theme from `github.com:alshedivat/al-folio`

Second, rename to `<your-github-username>.github.io`

Third, clone `<your-github-username>.github.io` repo to your local computer

```bash
$ git clone git@github.com:<your-github-username>/<your-github-username>.github.io.git
$ cd <your-github-username>.github.io
$ bundle install
$ bundle exec jekyll serve
```

Forth, modify the theme as desired and **commit** the changes.

#### Deployment

First, in `_config.yml`, change `url` to `https://hdocmsu.github.io` and leave `baseurl` empty.

Second, run the command below for manual deployment

```bash
$ ./bin/deploy --user
```

or if you set up your Makefile appropriately, you can simply type the below command on the terminal

```bash
$ make deploy
```

After deployment, the webpage will become available at `<your-github-username>.github.io`.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

Originally, **al-folio** was based on the [\*folio theme](https://github.com/bogoli/-folio) (published by [Lia Bogoev](http://liabogoev.com) and under the MIT license).
Since then, it got a full re-write of the styles and many additional cool features.
