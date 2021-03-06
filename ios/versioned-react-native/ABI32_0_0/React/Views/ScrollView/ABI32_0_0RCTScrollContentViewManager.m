/**
 * Copyright (c) 2015-present, Facebook, Inc.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "ABI32_0_0RCTScrollContentViewManager.h"

#import "ABI32_0_0RCTScrollContentShadowView.h"
#import "ABI32_0_0RCTScrollContentView.h"

@implementation ABI32_0_0RCTScrollContentViewManager

ABI32_0_0RCT_EXPORT_MODULE()

- (ABI32_0_0RCTScrollContentView *)view
{
  return [ABI32_0_0RCTScrollContentView new];
}

- (ABI32_0_0RCTShadowView *)shadowView
{
  return [ABI32_0_0RCTScrollContentShadowView new];
}

@end
