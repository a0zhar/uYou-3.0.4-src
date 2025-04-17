@implementation RequestItem

NSString *__cdecl -[RequestItem videoID](RequestItem *self, SEL a2) {
  return self->_videoID;
}

void __cdecl -[RequestItem setVideoID:](RequestItem *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_videoID, a3);
}

NSString *__cdecl -[RequestItem playerID](RequestItem *self, SEL a2) {
  return self->_playerID;
}

void __cdecl -[RequestItem setPlayerID:](RequestItem *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_playerID, a3);
}

NSString *__cdecl -[RequestItem downloadQuality](RequestItem *self, SEL a2) {
  return self->_downloadQuality;
}

void __cdecl -[RequestItem setDownloadQuality:](RequestItem *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_downloadQuality, a3);
}

UIView *__cdecl -[RequestItem sourceView](RequestItem *self, SEL a2) {
  return self->_sourceView;
}

void __cdecl -[RequestItem setSourceView:](RequestItem *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_sourceView, a3);
}

NSDictionary *__cdecl -[RequestItem videoInfo](RequestItem *self, SEL a2) {
  return self->_videoInfo;
}

void __cdecl -[RequestItem setVideoInfo:](RequestItem *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_videoInfo, a3);
}

NSString *__cdecl -[RequestItem title](RequestItem *self, SEL a2) {
  return self->_title;
}

void __cdecl -[RequestItem setTitle:](RequestItem *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_title, a3);
}


@end
