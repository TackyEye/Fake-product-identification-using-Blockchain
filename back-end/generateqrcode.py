import qrcode
from PIL import Image
import PIL
img = qrcode.make("https://github.com/TackyEye/Fake-product-identification-using-Blockchain")
img.save("files\qrcode.jpg")