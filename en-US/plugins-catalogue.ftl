# en-US: only the messages whose words differ from the house English (en-GB).
# Everything else falls back to English.

# Red line under Trindle's own plugins when this Trindle has no key to check the catalogue with.
plugins-refused-no-key = This Trindle has no key to check its plugin catalog with, so it accepts none.

# Red line under Trindle's own plugins when the catalogue came with no signature.
plugins-refused-no-signature = Trindle's plugin catalog has no signature, so it was not used.

# Red line under Trindle's own plugins when the signature is the wrong size.
plugins-refused-wrong-size = The signature of Trindle's plugin catalog is not the size a signature is, so the catalog was not used.

# Red line under Trindle's own plugins when the signature is not Trindle's.
plugins-refused-not-signed = Trindle's plugin catalog is not signed with Trindle's key, so it was not used.

# Red line under Trindle's own plugins when the catalogue does not say which number it is.
plugins-refused-no-number = Trindle's plugin catalog does not say which number it is, so it was not used.

# Red line under Trindle's own plugins when the catalogue is older than one accepted before. { $is } is its number; { $after } is the number accepted before.
plugins-refused-older = Trindle's plugin catalog is older than the one accepted before (number { $is }, after { $after }), so it was not used.

# Red line under Trindle's own plugins when the catalogue is signed but cannot be read. { $why } says what is wrong with it.
plugins-refused-unreadable = Trindle's plugin catalog is signed but cannot be read, so it was not used: { $why }

# Why a downloaded catalogue cannot be used: it is too big to be one.
plugins-catalogue-too-big = The catalog is too big to be one.

# Why a file cannot be read as a catalogue. { $file } is the catalogue's file name.
plugins-catalogue-not-one = It is not a plugin catalog: { $file } has no [Catalogue] part with its Format.

# Why a catalogue cannot be read: it is of a newer kind. { $format } is the number of the kind this Trindle reads.
plugins-catalogue-newer = The catalog is of a newer kind than this Trindle reads (Format={ $format }).

# Why one plugin of the catalogue is left out. { $id } is the plugin; { $why } says which part is wrong: id, needs, archive, hash, permission or icon.
plugins-catalogue-left-out =
    { $id } is left out: { $why ->
        [id] its id is not letters, digits, dots and dashes
        [needs] it needs a Name and a Version
        [archive] its Archive is not the name of a .tar.zst file beside the catalog
        [hash] its SHA256 is not 64 hex digits
        [permission] it asks for a permission there is not
       *[icon] its Icon is not the name of an SVG or PNG file beside the catalog
    }.

# Red words when a downloaded plugin is not the file the catalogue lists.
plugins-install-hash = Its file is not the one the catalog lists (the SHA-256 differs), so nothing was installed.

# Red words when a plugin was put in but the note that it came from the catalogue could not be written. { $why } is the reason.
plugins-install-note = It was put in, but the note that it came from Trindle's catalog could not be written: { $why }.

