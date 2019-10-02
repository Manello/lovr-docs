return {
  summary = 'An object that stores pixel data for Textures.',
  description = [[
    A TextureData stores raw 2D pixel info for `Texture`s.  It has a width, height, and format.  The
    TextureData can be initialized with the contents of an image file or it can be created with
    uninitialized contents.  The supported image formats are `png`, `jpg`, `hdr`, `dds`, `ktx`, and
    `astc`.

    Usually you can just use Textures, but TextureData can be useful if you want to manipulate
    individual pixels, load Textures in a background thread, or use the FFI to efficiently access
    the raw image data.
  ]],
  constructors = {
    'lovr.data.newTextureData',
    'Canvas:newTextureData'
  }
}
