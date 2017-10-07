# docker-symfony-app

## Description

Symfony application images.

See [base/README.md](base/README.md) and [dev/README.md](dev/README.md) for
further information.

## Makefile

Tested with GNU Make 3.81. `VERSION` environment variable defaults to `latest`.

### Build

    make build [-e CONTEXT=base|dev VERSION=x.y]

### Release

    make release [-e CONTEXT=base|dev VERSION=x.y]

## License

[MIT](LICENSE)
