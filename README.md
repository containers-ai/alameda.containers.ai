# containers.ai

This repository contains the source code for the [containers.ai](https://containers.ai).

Please see the main Alameda [README](https://github.com/containers-ai/alameda/blob/master/README.md)
file to learn about the overall Alameda project and how to get in touch with us. To learn how you can
contribute to any of the Alameda components, please
see the Alameda [contribution guidelines](https://github.com/containers-ai/alameda/blob/master/CONTRIBUTING.md).

* [Editing and testing content](#editing-and-testing-content)
* [Linting](#linting)
* [Site infrastructure](#site-infrastructure)
* [Versions and releases](#versions-and-releases)
  * [How versioning works](#how-versioning-works)
  * [Publishing content immediately](#publishing-content-immediately)
  * [Creating a version](#creating-a-version)

## Editing and testing content

We use [Hugo](https://gohugo.io/) to generate our sites. To build and test the site locally, we use a docker
image that contains Hugo. To build and serve the site, simply go to the root of the tree and do:

```bash
$ make serve
```

This will build the site and start a web server hosting the site. You can then connect to the web server
at `http://localhost:1313`.

All normal content for the site is located in the `content` directory, as well as in sibling translated
directories such as content_zh.

## Linting

We use linters to ensure some base quality to the site's content. We currently
run 3 linters as a precommit requirement:

* HTML proofing, which ensures all your links are valid along with other checks.

* Spell checking.

* Style checking, which makes sure your markdown files comply with our common style rules.

You can run these linters locally using:

```bash
$ make build
$ make lint
```

If you get spelling errors, you have three choices to address it:

* It's a real typo, so fix your markdown.

* It's a command/field/symbol name, so stick some `backticks` around it.

* It's really valid, so go add the word to the `.spelling` file at the root of the repo.

## Site infrastructure

Here's how things work:

* Primary site content is in the `content` directory. This is mostly
markdown files which Hugo processes into HTML.

* Additional site content is in the `static` directory. These are files that
Hugo directly copies to the site without any processing.

*   The `src` directory contains the source material for certain files from the
`static` directory. You use

    ```bash
    $ make build
    ```

    to build the material from the `src` directory and refresh what's in the `static`
    directory.

    