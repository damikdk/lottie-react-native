#import <React/RCTViewManager.h>

@interface RCT_EXTERN_MODULE(LottieAnimationView, RCTViewManager)

RCT_EXPORT_VIEW_PROPERTY(resizeMode, NSString);
RCT_EXPORT_VIEW_PROPERTY(sourceJson, NSString);
RCT_EXPORT_VIEW_PROPERTY(sourceName, NSString);
RCT_EXPORT_VIEW_PROPERTY(progress, CGFloat);
RCT_EXPORT_VIEW_PROPERTY(loop, BOOL);
RCT_EXPORT_VIEW_PROPERTY(speed, CGFloat);
RCT_EXPORT_VIEW_PROPERTY(onAnimationFinish, RCTBubblingEventBlock);

RCT_EXTERN_METHOD(play:(nonnull NSNumber *)reactTag fromFrame:(nonnull NSNumber *) startFrame toFrame:(nonnull NSNumber *) endFrame);

RCT_EXTERN_METHOD(reset:(nonnull NSNumber *)reactTag);

RCT_EXTERN_METHOD(currentTime:(nonnull NSNumber *)reactTag resolve:(RCTPromiseResolveBlock)resolve reject:(RCTPromiseRejectBlock)reject)

@end

