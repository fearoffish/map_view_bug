map_view_bug
============

Demonstrating a map view bug? or my own error

When I run this with a simple 'rake', I get:

    <Error>: ImageIO: CGImageReadSessionGetCachedImageBlockData *** CGImageReadSessionGetCachedImageBlockData: bad readSession [0x16bf0a80]
    <Error>: ImageIO: CGImageReadSessionGetCachedImageBlockData *** CGImageReadSessionGetCachedImageBlockData: readSession [0x14071090] has bad readRef [0x14070cc0]
    <Error>: ImageIO: CGImageReadSessionGetCachedImageBlockData *** CGImageReadSessionGetCachedImageBlockData: bad readSession [0x11a6c940]

It doesn't crash but these are annoying messages. Also, they don't appear *every* run, just most.

Using:

RubyMotion 1.32
XCode: 4.6
iOS Simulator 6.1
SDK 6.1
