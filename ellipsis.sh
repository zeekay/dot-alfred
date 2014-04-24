#!/usr/bin/env bash
#
# zeekay/dot-alfred
# My alfred configuration.

pkg.install() {
    ellipsis.backup $HOME/.alfred
    ln -s $PKG_PATH $HOME/.alfred
}
