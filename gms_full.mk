#
# Copyright (C) 2018-2019 The Google Pixel3ROM Project
# Copyright (C) 2020 Raphielscape LLC. and Haruka LLC.
#
# Licensed under the Apache License, Version 2.0 (the License);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an AS IS BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#

# product/app
PRODUCT_PACKAGES += \
    CalculatorGooglePrebuilt \
    CalendarGooglePrebuilt \
    CarrierMetrics \
    Chrome \
    Chrome-Stub \
    DiagnosticsToolPrebuilt \
    GoogleContacts \
    GoogleContactsSyncAdapter \
    GoogleTTS \
    LatinIMEGooglePrebuilt \
    LocationHistoryPrebuilt \
    Maps \
    MarkupGoogle \
    MicropaperPrebuilt \
    NgaResources \
    OPScreenRecord \
    Photos \
    PlayAutoInstallConfig \
    PrebuiltBugle \
    PrebuiltGmail \
    PrebuiltGoogleTelemetryTvp \
    SoundPickerPrebuilt \
    TrichromeLibrary \
    TrichromeLibrary-Stub \
    Tycho \
    WebViewGoogle \
    WebViewGoogle-Stub \
    talkback

# product/priv-app
PRODUCT_PACKAGES += \
    AndroidAutoStubPrebuilt \
    AndroidMigratePrebuilt \
    AppDirectedSMSService \
    CarrierLocation \
    CarrierServices \
    CarrierSettings \
    CarrierWifi \
    ConfigUpdater \
    DCMO \
    ConnMO \
    ConnMetrics \
    DMService \
    FilesPrebuilt \
    GCS \
    GoogleDialer \
    GoogleOneTimeInitializer \
    DevicePersonalizationPrebuiltPixel2020 \
    NovaBugreportWrapper \
    PartnerSetupPrebuilt \
    Phonesky \
    RecorderPrebuilt \
    SCONE \
    SettingsIntelligenceGooglePrebuilt \
    SetupWizardPrebuilt \
    TetheringEntitlement \
    TurboPrebuilt \
    USCCDM \
    Velvet \
    WellbeingPrebuilt \
    WfcActivation

# system/app
PRODUCT_PACKAGES += \
    CaptivePortalLoginGoogle \
    GoogleExtShared \
    GooglePrintRecommendationService

# system/priv-app
PRODUCT_PACKAGES += \
    DocumentsUIGoogle \
    NetworkPermissionConfigGoogle \
    NetworkStackGoogle \
    TagGoogle

# system_ext/app
PRODUCT_PACKAGES += \
    Flipendo

# system_ext/priv-app
PRODUCT_PACKAGES += \
    CarrierSetup \
    CbrsNetworkMonitor \
    GoogleFeedback \
    GoogleOneTimeInitializer \
    GoogleServicesFramework \
    grilservice \
    NexusLauncherRelease \
    PixelSetupWizard \
    RilConfigService \
    StorageManagerGoogle \
    TurboAdapter \
    WallpaperPickerGoogleRelease

# PrebuiltGmsCore
PRODUCT_PACKAGES += \
    PrebuiltGmsCoreRvc \
    PrebuiltGmsCoreRvc_AdsDynamite \
    PrebuiltGmsCoreRvc_CronetDynamite \
    PrebuiltGmsCoreRvc_DynamiteLoader \
    PrebuiltGmsCoreRvc_DynamiteModulesA \
    PrebuiltGmsCoreRvc_DynamiteModulesC \
    PrebuiltGmsCoreRvc_GoogleCertificates \
    PrebuiltGmsCoreRvc_MapsDynamite \
    PrebuiltGmsCoreRvc_MeasurementDynamite \
    AndroidPlatformServices

PRODUCT_PACKAGES += \
    libprotobuf-cpp-full \
    librsjni

$(call inherit-product, vendor/gms/product/blobs/product_blobs.mk)
$(call inherit-product, vendor/gms/system/blobs/system_blobs.mk)
$(call inherit-product, vendor/gms/system_ext/blobs/system-ext_blobs.mk)

