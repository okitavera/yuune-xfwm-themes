#!/bin/bash
pushd $(dirname $(readlink -f $0))
    ln -sf assets/button.svg close-active.svg
    ln -sf assets/button.svg close-inactive.svg
    ln -sf assets/button.svg hide-active.svg
    ln -sf assets/button.svg hide-inactive.svg
    ln -sf assets/button.svg maximize-active.svg
    ln -sf assets/button.svg maximize-inactive.svg
    ln -sf assets/button.svg maximize-toggled-active.svg
    ln -sf assets/button.svg maximize-toggled-inactive.svg
    ln -sf assets/button.svg menu-active.svg
    ln -sf assets/button.svg menu-inactive.svg
    ln -sf assets/button.svg shade-active.svg
    ln -sf assets/button.svg shade-inactive.svg
    ln -sf assets/button.svg shade-toggled-active.svg
    ln -sf assets/button.svg shade-toggled-inactive.svg
    ln -sf assets/button.svg stick-active.svg
    ln -sf assets/button.svg stick-inactive.svg
    ln -sf assets/button.svg stick-toggled-active.svg
    ln -sf assets/button.svg stick-toggled-inactive.svg

    ln -sf assets/close-prelight.svg close-prelight.svg
    ln -sf assets/close-prelight.svg close-pressed.svg
    ln -sf assets/hide-prelight.svg hide-prelight.svg
    ln -sf assets/hide-prelight.svg hide-pressed.svg
    ln -sf assets/maximize-prelight.svg maximize-prelight.svg
    ln -sf assets/maximize-prelight.svg maximize-pressed.svg
    ln -sf assets/maximize-prelight.svg maximize-toggled-prelight.svg
    ln -sf assets/maximize-prelight.svg maximize-toggled-pressed.svg
    ln -sf assets/menu-prelight.svg menu-prelight.svg
    ln -sf assets/menu-prelight.svg menu-pressed.svg
    ln -sf assets/shade-prelight.svg shade-prelight.svg
    ln -sf assets/shade-prelight.svg shade-pressed.svg
    ln -sf assets/shade-prelight.svg shade-toggled-pressed.svg
    ln -sf assets/shade-toggled-prelight.svg shade-toggled-prelight.svg
    ln -sf assets/stick-prelight.svg stick-prelight.svg
    ln -sf assets/stick-prelight.svg stick-pressed.svg
    ln -sf assets/stick-prelight.svg stick-toggled-pressed.svg
    ln -sf assets/stick-toggled-prelight.svg stick-toggled-prelight.svg
    ln -sf assets/themerc themerc
    ln -sf assets/title.svg title-1-active.svg
    ln -sf assets/title.svg title-1-inactive.svg
    ln -sf assets/title.svg title-2-active.svg
    ln -sf assets/title.svg title-2-inactive.svg
    ln -sf assets/title.svg title-3-active.svg
    ln -sf assets/title.svg title-3-inactive.svg
    ln -sf assets/title.svg title-4-active.svg
    ln -sf assets/title.svg title-4-inactive.svg
    ln -sf assets/title.svg title-5-active.svg
    ln -sf assets/title.svg title-5-inactive.svg

    ln -sf assets/blank.svg bottom-active.svg
    ln -sf assets/blank.svg bottom-inactive.svg
    ln -sf assets/blank.svg left-active.svg
    ln -sf assets/blank.svg left-inactive.svg
    ln -sf assets/blank.svg right-active.svg
    ln -sf assets/blank.svg right-inactive.svg
    ln -sf assets/blank.svg bottom-left-active.svg
    ln -sf assets/blank.svg bottom-left-inactive.svg
    ln -sf assets/blank.svg bottom-right-active.svg
    ln -sf assets/blank.svg bottom-right-inactive.svg
    ln -sf assets/blank.svg top-left-active.svg
    ln -sf assets/blank.svg top-left-inactive.svg
    ln -sf assets/blank.svg top-right-active.svg
    ln -sf assets/blank.svg top-right-inactive.svg

popd