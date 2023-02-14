/* eslint-disable */

const { useBabelRc, override } = require('customize-cra');
const path = require('path');
const { tsPaths } = require('../../config-overrides.utils');

module.exports = override(
    useBabelRc(),
    tsPaths
);
