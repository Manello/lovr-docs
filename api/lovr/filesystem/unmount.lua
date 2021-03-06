return {
  summary = 'Unmount a mounted archive.',
  description = 'Unmounts a directory or archive previously mounted with `lovr.filesystem.mount`.',
  arguments = {
    {
      name = 'path',
      type = 'string',
      description = 'The path to unmount.'
    }
  },
  returns = {
    {
      name = 'success',
      type = 'boolean',
      description = 'Whether the archive was unmounted.'
    }
  },
  related = {
    'lovr.filesystem.mount'
  }
}
