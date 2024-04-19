EMPTY_CUBE = 'empty_cube.jpg'


def movep(player, xi, yi):
    b = True
    player.xcube = player.xcube+xi
    player.ycube = player.ycube+yi
    return b
