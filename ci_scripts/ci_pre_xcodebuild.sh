#!/bin/sh

# Xcode Cloud doesn't allow you to explicitly pass the `skipPackagePluginValidation` option to the `xcoudebuild` command, so
# set to User Defaults
# Ref: https://zenn.dev/kyome/articles/56974297795cb5
defaults write com.apple.dt.Xcode IDESkipPackagePluginFingerprintValidatation -bool YES
