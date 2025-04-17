@implementation SDImageFrame

UIImage *__cdecl -[SDImageFrame image](SDImageFrame *self, SEL a2) {
  return self->_image;
}

void __cdecl -[SDImageFrame setImage:](SDImageFrame *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_image, a3);
}

double __cdecl -[SDImageFrame duration](SDImageFrame *self, SEL a2) {
  return self->_duration;
}


@end
