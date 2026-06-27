.class public Lcom/qiyukf/unicorn/api/YSFOptions;
.super Ljava/lang/Object;
.source "YSFOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static DEFAULT:Lcom/qiyukf/unicorn/api/YSFOptions;


# instance fields
.field public asyncInitSDK:Z

.field public autoTrackUser:Z

.field public captureVideoRecordTip:Ljava/lang/String;

.field public categoryDialogStyle:I

.field public transient customProductParser:Lcom/qiyukf/unicorn/api/msg/attachment/CustomProductParser;

.field public disableAwake:Z

.field public transient gifImageLoader:Lcom/qiyukf/unicorn/api/UnicornGifImageLoader;

.field public transient imPageViewConfig:Lcom/qiyukf/unicorn/api/customization/page_ad/IMPageViewConfig;

.field public transient inputPanelOptions:Lcom/qiyukf/unicorn/api/customization/input/InputPanelOptions;

.field public isCaptureVideoRecordAudioPermission:Z

.field public isConfigMediaVisualUserSelected:Z

.field public isDefaultLoadMsg:Z

.field public isMixSDK:Z

.field public isPullMessageFromServer:Z

.field public isUseSAF:Z

.field public isUseYsfNotificationConfig:Z

.field public logSwitch:Z

.field public mixPushConfig:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

.field public transient onBotEventListener:Lcom/qiyukf/unicorn/api/OnBotEventListener;

.field public transient onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

.field public transient onMixSdkReconnectClickListener:Lcom/qiyukf/unicorn/api/OnMixSdkReconnectClickListener;

.field public transient onShopEventListener:Lcom/qiyukf/unicorn/api/pop/OnShopEventListener;

.field public transient onVideoFloatBackIntent:Lcom/qiyukf/unicorn/api/OnVideoFloatBackIntent;

.field public pullMessageCount:I

.field public transient quickEntryListener:Lcom/qiyukf/unicorn/api/QuickEntryListener;

.field public transient sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

.field public transient serverAddresses:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

.field public transient statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

.field public templateId:J

.field public transient titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

.field public transient uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

.field public transient unicornAddress:Lcom/qiyukf/unicorn/api/privatization/UnicornAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/YSFOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/unicorn/api/YSFOptions;->DEFAULT:Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->logSwitch:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->isPullMessageFromServer:Z

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    iput v2, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->pullMessageCount:I

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->autoTrackUser:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->isDefaultLoadMsg:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseYsfNotificationConfig:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->disableAwake:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->asyncInitSDK:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->isConfigMediaVisualUserSelected:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->isCaptureVideoRecordAudioPermission:Z

    .line 31
    .line 32
    return-void
.end method
