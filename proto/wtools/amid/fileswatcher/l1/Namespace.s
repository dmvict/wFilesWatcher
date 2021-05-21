( function _Namespace_s_()
{

'use strict';

/**
 * @namespace Tools.files.watcher
 * @module Tools/mid/FilesWather
 */

const _global = _global_;
const _ = _global_.wTools;
const files = _.files = _.files || Object.create( null );
const Self = files.watcher = files.watcher || Object.create( null );

let Extension =
{
  default : null,
  watcherArray : []
}

_.props.supplement( Self, Extension );

})();
