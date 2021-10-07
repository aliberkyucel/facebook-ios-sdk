// Copyright (c) 2014-present, Facebook, Inc. All rights reserved.
//
// You are hereby granted a non-exclusive, worldwide, royalty-free license to use,
// copy, modify, and distribute this software in source code or binary form for use
// in connection with the web services and APIs provided by Facebook.
//
// As with any software that integrates with the Facebook platform, your use of
// this software is subject to the Facebook Developer Principles and Policies
// [http://developers.facebook.com/policy/]. This copyright notice shall be
// included in all copies or substantial portions of the software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
// FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
// COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
// IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
// CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

import FacebookGamingServices
import FBSDKCoreKit
import XCTest

class TestSettings: SettingsProtocol {
  var appID: String?
  var clientToken: String?
  var userAgentSuffix: String?
  var sdkVersion: String = ""
  var displayName: String?
  var facebookDomainPart: String?
  var appURLSchemeSuffix: String?
  var isDataProcessingRestricted = false
  var isAutoLogAppEventsEnabled = false
  var isSetATETimeExceedsInstallTime = false
  var isSKAdNetworkReportEnabled = false
  var loggingBehaviors = Set<LoggingBehavior>()
  var advertisingTrackingStatus = AdvertisingTrackingStatus.unspecified
  var installTimestamp: Date?
  var advertiserTrackingEnabledTimestamp: Date?
  var shouldLimitEventAndDataUsage = false
  var shouldUseTokenOptimizations = false
  var graphAPIVersion = ""
  var isGraphErrorRecoveryEnabled = false
  var graphAPIDebugParamValue: String?
  var isAdvertiserTrackingEnabled = false
  var isCodelessDebugLogEnabled = false
  var isAdvertiserIDCollectionEnabled = false
  // swiftlint:disable:next identifier_name
  var shouldUseCachedValuesForExpensiveMetadata = false
  static var loggingBehaviors = Set<LoggingBehavior>()
}
