import matplotlib.pyplot as plt
import numpy as np
from matplotlib.colors import ListedColormap


COLORS = \
[
    [255, 102, 171],
    [140, 102, 255],
    [102, 204, 255],
    [102, 255, 115],
    [178, 255, 102],
    [255, 217, 102],
    [255, 102, 102]
]


OSU_CMAP = ListedColormap(np.array(COLORS) / 255)
