.class public Lcom/qiyukf/nimlib/sdk/SDKOptions;
.super Ljava/lang/Object;
.source "SDKOptions.java"


# static fields
.field public static final DEFAULT:Lcom/qiyukf/nimlib/sdk/SDKOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public animatedImageThumbnailEnabled:Z

.field public appKey:Ljava/lang/String;

.field public asyncInitSDK:Z

.field public authProvider:Lcom/qiyukf/nimlib/sdk/auth/AuthProvider;

.field public captureDeviceInfoConfig:Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

.field public cdnRequestDataInterval:I

.field public chatroomAuthProvider:Lcom/qiyukf/nimlib/sdk/auth/ChatRoomAuthProvider;

.field public chatroomLoginExtProvider:Lcom/qiyukf/nimlib/sdk/auth/ChatRoomLoginExtProvider;

.field public checkManifestConfig:Z

.field public clearTimeTagAtBeginning:Z

.field public coreProcessStartTimeout:I

.field public customPushContentType:Ljava/lang/String;

.field public databaseEncryptKey:Ljava/lang/String;

.field public disableAwake:Z

.field public disableReport:Z

.field public enableBackOffReconnectStrategy:Z

.field public enableDatabaseBackup:Z

.field public enableForegroundService:Z

.field public enableLBSOptimize:Z

.field public enableRecentContactsTimeIndex:Z

.field public enableTeamMsgAck:Z

.field public fetchServerTimeInterval:J

.field public flutterSdkVersion:Ljava/lang/String;

.field public improveSDKProcessPriority:Z

.field public logDesensitizationConfig:Lcom/qiyukf/nimlib/sdk/misc/model/LogDesensitizationConfig;

.field public loginCustomTag:Ljava/lang/String;

.field public loginExtProvider:Lcom/qiyukf/nimlib/sdk/auth/LoginExtProvider;

.field public mNosTokenSceneConfig:Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;

.field public messageNotifierCustomization:Lcom/qiyukf/nimlib/sdk/msg/MessageNotifierCustomization;

.field public mixPushConfig:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

.field public notificationChannelProvider:Lcom/qiyukf/nimlib/sdk/msg/NotificationChannelProvider;

.field public notifyStickTopSession:Z

.field public openLog:Z

.field public preLoadServers:Z

.field public preloadAttach:Z

.field public reconnectStrategy:Lcom/qiyukf/nimlib/sdk/ReconnectStrategy;

.field public reducedIM:Z

.field public reportImLog:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public rollbackSQLCipher:Z

.field public sdkStorageRootPath:Ljava/lang/String;

.field public secondTimeoutForSendMessage:Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;

.field public serverConfig:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

.field public sessionReadAck:Z

.field public shouldConsiderRevokedMessageUnreadCount:Z

.field public statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

.field public teamNotificationMessageMarkUnread:Z

.field public thumbnailSize:I

.field public useAssetServerAddressConfig:Z

.field public useNtServer:Z

.field public useXLog:Z

.field public userInfoProvider:Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/SDKOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->DEFAULT:Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useAssetServerAddressConfig:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preloadAttach:Z

    .line 9
    .line 10
    const/16 v2, 0x15e

    .line 11
    .line 12
    iput v2, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->thumbnailSize:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->improveSDKProcessPriority:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preLoadServers:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->teamNotificationMessageMarkUnread:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useXLog:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->animatedImageThumbnailEnabled:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->asyncInitSDK:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->reducedIM:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->checkManifestConfig:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableBackOffReconnectStrategy:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableLBSOptimize:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useNtServer:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->disableAwake:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x7d0

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->fetchServerTimeInterval:J

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->reportImLog:Z

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    iput-object v2, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->customPushContentType:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->notifyStickTopSession:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableForegroundService:Z

    .line 55
    .line 56
    const/16 v2, 0xbb8

    .line 57
    .line 58
    iput v2, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->cdnRequestDataInterval:I

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->rollbackSQLCipher:Z

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    iput v2, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->coreProcessStartTimeout:I

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->clearTimeTagAtBeginning:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableDatabaseBackup:Z

    .line 68
    .line 69
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    .line 70
    .line 71
    invoke-direct {v2, v1, v1, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;-><init>(ZZZ)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->captureDeviceInfoConfig:Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableRecentContactsTimeIndex:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->openLog:Z

    .line 79
    .line 80
    return-void
.end method
