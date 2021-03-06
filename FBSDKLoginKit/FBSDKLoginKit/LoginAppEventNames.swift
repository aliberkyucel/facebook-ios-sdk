/*
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

import FBSDKCoreKit

extension AppEvents.Name {
  static let loginButtonDidTap = AppEvents.Name("fb_login_button_did_tap")

  // MARK: - Device Requests

  static let smartLoginService = AppEvents.Name("fb_smart_login_service")
}
