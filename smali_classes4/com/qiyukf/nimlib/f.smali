.class public final Lcom/qiyukf/nimlib/f;
.super Ljava/lang/Object;
.source "SDKOptionsInitPush.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/qiyukf/nimlib/f;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

.field public K:Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;

.field public L:Ljava/lang/String;

.field public M:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/f;->a:Lcom/qiyukf/nimlib/f;

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
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/f;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/f;->f:Z

    .line 9
    .line 10
    const/16 v2, 0x15e

    .line 11
    .line 12
    iput v2, p0, Lcom/qiyukf/nimlib/f;->g:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/f;->h:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/f;->i:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/f;->k:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/f;->l:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/f;->m:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/f;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/f;->o:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/f;->p:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/f;->q:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/f;->s:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/f;->t:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/f;->u:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/f;->w:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/f;->y:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x7d0

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/qiyukf/nimlib/f;->z:J

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/f;->A:Z

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    iput-object v2, p0, Lcom/qiyukf/nimlib/f;->B:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/f;->C:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/f;->D:Z

    .line 55
    .line 56
    const/16 v2, 0xbb8

    .line 57
    .line 58
    iput v2, p0, Lcom/qiyukf/nimlib/f;->E:I

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/f;->F:Z

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    iput v2, p0, Lcom/qiyukf/nimlib/f;->G:I

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/f;->H:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/f;->I:Z

    .line 68
    .line 69
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    .line 70
    .line 71
    invoke-direct {v0, v1, v1, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;-><init>(ZZZ)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/qiyukf/nimlib/f;->J:Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/f;->M:Z

    .line 77
    .line 78
    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/SDKOptions;)Lcom/qiyukf/nimlib/f;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/f;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/f;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyukf/nimlib/f;->b:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useAssetServerAddressConfig:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/f;->c:Z

    .line 4
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sdkStorageRootPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyukf/nimlib/f;->d:Ljava/lang/String;

    .line 5
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preloadAttach:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/f;->f:Z

    .line 6
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->thumbnailSize:I

    iput v1, v0, Lcom/qiyukf/nimlib/f;->g:I

    .line 7
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/f;->h:Z

    .line 8
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->improveSDKProcessPriority:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/f;->i:Z

    .line 9
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->serverConfig:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    iput-object v1, v0, Lcom/qiyukf/nimlib/f;->j:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 10
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preLoadServers:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/f;->k:Z

    .line 11
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->teamNotificationMessageMarkUnread:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/f;->l:Z

    .line 12
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useXLog:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/f;->m:Z

    .line 13
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->animatedImageThumbnailEnabled:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/f;->n:Z

    .line 14
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->asyncInitSDK:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/f;->o:Z

    .line 15
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->reducedIM:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/f;->p:Z

    .line 16
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->checkManifestConfig:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/f;->q:Z

    .line 17
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->mixPushConfig:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    iput-object v1, v0, Lcom/qiyukf/nimlib/f;->r:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    .line 18
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableBackOffReconnectStrategy:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/f;->s:Z

    .line 19
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableLBSOptimize:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/f;->t:Z

    .line 20
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/f;->u:Z

    .line 21
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->shouldConsiderRevokedMessageUnreadCount:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/f;->v:Z

    .line 22
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->loginCustomTag:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyukf/nimlib/f;->x:Ljava/lang/String;

    .line 23
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->disableAwake:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/f;->y:Z

    .line 24
    iget-wide v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->fetchServerTimeInterval:J

    iput-wide v1, v0, Lcom/qiyukf/nimlib/f;->z:J

    .line 25
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->reportImLog:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/f;->A:Z

    .line 26
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->customPushContentType:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyukf/nimlib/f;->B:Ljava/lang/String;

    .line 27
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->notifyStickTopSession:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/f;->C:Z

    .line 28
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableForegroundService:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/f;->D:Z

    .line 29
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->cdnRequestDataInterval:I

    iput v1, v0, Lcom/qiyukf/nimlib/f;->E:I

    .line 30
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->rollbackSQLCipher:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/f;->F:Z

    .line 31
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->coreProcessStartTimeout:I

    iput v1, v0, Lcom/qiyukf/nimlib/f;->G:I

    .line 32
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->clearTimeTagAtBeginning:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/f;->H:Z

    .line 33
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableDatabaseBackup:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/f;->I:Z

    .line 34
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->captureDeviceInfoConfig:Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    iput-object v1, v0, Lcom/qiyukf/nimlib/f;->J:Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    .line 35
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->secondTimeoutForSendMessage:Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;

    iput-object v1, v0, Lcom/qiyukf/nimlib/f;->K:Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;

    .line 36
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->flutterSdkVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyukf/nimlib/f;->L:Ljava/lang/String;

    .line 37
    iget-boolean p0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->openLog:Z

    iput-boolean p0, v0, Lcom/qiyukf/nimlib/f;->M:Z

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/f;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 115
    :cond_0
    new-instance v1, Lcom/qiyukf/nimlib/f;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/f;-><init>()V

    const-string v2, "KEY_APP_KEY"

    .line 116
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qiyukf/nimlib/f;->b:Ljava/lang/String;

    const-string v2, "KEY_USE_ASSET_SERVER_ADDRESS_CONFIG"

    const/4 v3, 0x0

    .line 117
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/qiyukf/nimlib/f;->c:Z

    const-string v2, "KEY_SDK_STORAGE_ROOT_PATH"

    .line 118
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qiyukf/nimlib/f;->d:Ljava/lang/String;

    const-string v2, "KEY_DATABASE_ENCRYPT_KEY"

    .line 119
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qiyukf/nimlib/f;->e:Ljava/lang/String;

    const-string v2, "KEY_PRELOAD_ATTACH"

    const/4 v4, 0x1

    .line 120
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/qiyukf/nimlib/f;->f:Z

    const-string v2, "KEY_THUMBNAIL_SIZE"

    const/16 v5, 0x15e

    .line 121
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/qiyukf/nimlib/f;->g:I

    const-string v2, "KEY_SESSION_READ_ACK"

    .line 122
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/qiyukf/nimlib/f;->h:Z

    const-string v2, "KEY_IMPROVE_S_D_K_PROCESS_PRIORITY"

    .line 123
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/qiyukf/nimlib/f;->i:Z

    const-string v2, "KEY_SERVER_CONFIG"

    .line 124
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->fromJson(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v2

    iput-object v2, v1, Lcom/qiyukf/nimlib/f;->j:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    const-string v2, "KEY_PRE_LOAD_SERVERS"

    .line 125
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/qiyukf/nimlib/f;->k:Z

    const-string v2, "KEY_TEAM_NOTIFICATION_MESSAGE_MARK_UNREAD"

    .line 126
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/qiyukf/nimlib/f;->l:Z

    const-string v2, "KEY_USE_X_LOG"

    .line 127
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/qiyukf/nimlib/f;->m:Z

    const-string v2, "KEY_ANIMATED_IMAGE_THUMBNAIL_ENABLED"

    .line 128
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/qiyukf/nimlib/f;->n:Z

    const-string v2, "KEY_ASYNC_INIT_S_D_K"

    .line 129
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/qiyukf/nimlib/f;->o:Z

    const-string v2, "KEY_REDUCED_I_M"

    .line 130
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/qiyukf/nimlib/f;->p:Z

    const-string v2, "KEY_CHECK_MANIFEST_CONFIG"

    .line 131
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/qiyukf/nimlib/f;->q:Z

    const-string v2, "KEY_MIX_PUSH_CONFIG"

    .line 132
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->fromJson(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    move-result-object v2

    iput-object v2, v1, Lcom/qiyukf/nimlib/f;->r:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    const-string v2, "KEY_ENABLE_BACK_OFF_RECONNECT_STRATEGY"

    .line 133
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/qiyukf/nimlib/f;->s:Z

    const-string v2, "KEY_ENABLE_L_B_S_OPTIMIZE"

    .line 134
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/qiyukf/nimlib/f;->t:Z

    const-string v2, "KEY_ENABLE_TEAM_MSG_ACK"

    .line 135
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/qiyukf/nimlib/f;->u:Z

    const-string v2, "KEY_SHOULD_CONSIDER_REVOKED_MESSAGE_UNREAD_COUNT"

    .line 136
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/qiyukf/nimlib/f;->v:Z

    const-string v2, "KEY_USE_NT_SERVER"

    .line 137
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/qiyukf/nimlib/f;->w:Z

    const-string v2, "KEY_LOGIN_CUSTOM_TAG"

    .line 138
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/qiyukf/nimlib/f;->x:Ljava/lang/String;

    const-string v0, "KEY_DISABLE_AWAKE"

    .line 139
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/qiyukf/nimlib/f;->y:Z

    const-string v0, "KEY_FETCH_SERVER_TIME_INTERVAL"

    const-wide/16 v5, 0x7d0

    .line 140
    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/qiyukf/nimlib/f;->z:J

    const-string v0, "KEY_REPORT_IM_LOG"

    .line 141
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/qiyukf/nimlib/f;->A:Z

    const-string v0, "KEY_CUSTOM_PUSH_CONTENT_TYPE"

    const-string v2, ""

    .line 142
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/qiyukf/nimlib/f;->B:Ljava/lang/String;

    const-string v0, "KEY_NOTIFY_STICK_TOP_SESSION"

    .line 143
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/qiyukf/nimlib/f;->C:Z

    const-string v0, "KEY_ENABLE_FOREGROUND_SERVICE"

    .line 144
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/qiyukf/nimlib/f;->D:Z

    const-string v0, "KEY_CDN_REQUEST_DATA_INTERVAL"

    const/16 v2, 0xbb8

    .line 145
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/qiyukf/nimlib/f;->E:I

    const-string v0, "KEY_ROLLBACK_S_Q_L_CIPHER"

    .line 146
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/qiyukf/nimlib/f;->F:Z

    const-string v0, "KEY_CORE_PROCESS_START_TIMEOUT"

    const/4 v2, -0x1

    .line 147
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/qiyukf/nimlib/f;->G:I

    const-string v0, "KEY_CLEAR_TIME_TAG_AT_BEGINNING"

    .line 148
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/qiyukf/nimlib/f;->H:Z

    const-string v0, "KEY_ENABLE_DATABASE_BACKUP"

    .line 149
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/qiyukf/nimlib/f;->I:Z

    const-string v0, "KEY_CAPTURE_DEVICE_INFO_CONFIG"

    .line 150
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->fromJson(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    move-result-object v0

    iput-object v0, v1, Lcom/qiyukf/nimlib/f;->J:Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    const-string v0, "KEY_SECOND_TIMEOUT_FOR_SEND_MESSAGE"

    .line 151
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;->fromJson(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;

    move-result-object v0

    iput-object v0, v1, Lcom/qiyukf/nimlib/f;->K:Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;

    const-string v0, "KEY_FLUTTER_SDK_VERSION"

    .line 152
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/qiyukf/nimlib/f;->L:Ljava/lang/String;

    const-string v0, "KEY_OPEN_LOG"

    .line 153
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v1, Lcom/qiyukf/nimlib/f;->M:Z

    return-object v1
.end method

.method public static a(Lcom/qiyukf/nimlib/f;)Lcom/qiyukf/nimlib/sdk/SDKOptions;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/SDKOptions;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/qiyukf/nimlib/f;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    .line 40
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/f;->c:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useAssetServerAddressConfig:Z

    .line 41
    iget-object v1, p0, Lcom/qiyukf/nimlib/f;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sdkStorageRootPath:Ljava/lang/String;

    .line 42
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/f;->f:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preloadAttach:Z

    .line 43
    iget v1, p0, Lcom/qiyukf/nimlib/f;->g:I

    iput v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->thumbnailSize:I

    .line 44
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/f;->h:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    .line 45
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/f;->i:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->improveSDKProcessPriority:Z

    .line 46
    iget-object v1, p0, Lcom/qiyukf/nimlib/f;->j:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->serverConfig:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    .line 47
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/f;->k:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preLoadServers:Z

    .line 48
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/f;->l:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->teamNotificationMessageMarkUnread:Z

    .line 49
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/f;->m:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useXLog:Z

    .line 50
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/f;->n:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->animatedImageThumbnailEnabled:Z

    .line 51
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/f;->o:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->asyncInitSDK:Z

    .line 52
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/f;->p:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->reducedIM:Z

    .line 53
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/f;->q:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->checkManifestConfig:Z

    .line 54
    iget-object v1, p0, Lcom/qiyukf/nimlib/f;->r:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->mixPushConfig:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    .line 55
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/f;->s:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableBackOffReconnectStrategy:Z

    .line 56
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/f;->t:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableLBSOptimize:Z

    .line 57
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/f;->u:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    .line 58
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/f;->v:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->shouldConsiderRevokedMessageUnreadCount:Z

    .line 59
    iget-object v1, p0, Lcom/qiyukf/nimlib/f;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->loginCustomTag:Ljava/lang/String;

    .line 60
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/f;->y:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->disableAwake:Z

    .line 61
    iget-wide v1, p0, Lcom/qiyukf/nimlib/f;->z:J

    iput-wide v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->fetchServerTimeInterval:J

    .line 62
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/f;->A:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->reportImLog:Z

    .line 63
    iget-object v1, p0, Lcom/qiyukf/nimlib/f;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->customPushContentType:Ljava/lang/String;

    .line 64
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/f;->C:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->notifyStickTopSession:Z

    .line 65
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/f;->D:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableForegroundService:Z

    .line 66
    iget v1, p0, Lcom/qiyukf/nimlib/f;->E:I

    iput v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->cdnRequestDataInterval:I

    .line 67
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/f;->F:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->rollbackSQLCipher:Z

    .line 68
    iget v1, p0, Lcom/qiyukf/nimlib/f;->G:I

    iput v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->coreProcessStartTimeout:I

    .line 69
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/f;->H:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->clearTimeTagAtBeginning:Z

    .line 70
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/f;->I:Z

    iput-boolean v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableDatabaseBackup:Z

    .line 71
    iget-object v1, p0, Lcom/qiyukf/nimlib/f;->J:Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->captureDeviceInfoConfig:Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    .line 72
    iget-object v1, p0, Lcom/qiyukf/nimlib/f;->K:Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;

    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->secondTimeoutForSendMessage:Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;

    .line 73
    iget-object v1, p0, Lcom/qiyukf/nimlib/f;->L:Ljava/lang/String;

    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->flutterSdkVersion:Ljava/lang/String;

    .line 74
    iget-boolean p0, p0, Lcom/qiyukf/nimlib/f;->M:Z

    iput-boolean p0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->openLog:Z

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 75
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "KEY_APP_KEY"

    iget-object v2, p0, Lcom/qiyukf/nimlib/f;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_USE_ASSET_SERVER_ADDRESS_CONFIG"

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/f;->c:Z

    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_SDK_STORAGE_ROOT_PATH"

    iget-object v2, p0, Lcom/qiyukf/nimlib/f;->d:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_DATABASE_ENCRYPT_KEY"

    iget-object v2, p0, Lcom/qiyukf/nimlib/f;->e:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_PRELOAD_ATTACH"

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/f;->f:Z

    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_THUMBNAIL_SIZE"

    iget v2, p0, Lcom/qiyukf/nimlib/f;->g:I

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_SESSION_READ_ACK"

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/f;->h:Z

    .line 82
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_IMPROVE_S_D_K_PROCESS_PRIORITY"

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/f;->i:Z

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_SERVER_CONFIG"

    iget-object v2, p0, Lcom/qiyukf/nimlib/f;->j:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_PRE_LOAD_SERVERS"

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/f;->k:Z

    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_TEAM_NOTIFICATION_MESSAGE_MARK_UNREAD"

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/f;->l:Z

    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_USE_X_LOG"

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/f;->m:Z

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_ANIMATED_IMAGE_THUMBNAIL_ENABLED"

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/f;->n:Z

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_ASYNC_INIT_S_D_K"

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/f;->o:Z

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_REDUCED_I_M"

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/f;->p:Z

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_CHECK_MANIFEST_CONFIG"

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/f;->q:Z

    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_MIX_PUSH_CONFIG"

    iget-object v2, p0, Lcom/qiyukf/nimlib/f;->r:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_ENABLE_BACK_OFF_RECONNECT_STRATEGY"

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/f;->s:Z

    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_ENABLE_L_B_S_OPTIMIZE"

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/f;->t:Z

    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_ENABLE_TEAM_MSG_ACK"

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/f;->u:Z

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_SHOULD_CONSIDER_REVOKED_MESSAGE_UNREAD_COUNT"

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/f;->v:Z

    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_USE_NT_SERVER"

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/f;->w:Z

    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_LOGIN_CUSTOM_TAG"

    iget-object v2, p0, Lcom/qiyukf/nimlib/f;->x:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_DISABLE_AWAKE"

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/f;->y:Z

    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_FETCH_SERVER_TIME_INTERVAL"

    iget-wide v4, p0, Lcom/qiyukf/nimlib/f;->z:J

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_REPORT_IM_LOG"

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/f;->A:Z

    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_CUSTOM_PUSH_CONTENT_TYPE"

    iget-object v2, p0, Lcom/qiyukf/nimlib/f;->B:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_NOTIFY_STICK_TOP_SESSION"

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/f;->C:Z

    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_ENABLE_FOREGROUND_SERVICE"

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/f;->D:Z

    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_CDN_REQUEST_DATA_INTERVAL"

    iget v2, p0, Lcom/qiyukf/nimlib/f;->E:I

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_ROLLBACK_S_Q_L_CIPHER"

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/f;->F:Z

    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_CORE_PROCESS_START_TIMEOUT"

    iget v2, p0, Lcom/qiyukf/nimlib/f;->G:I

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_CLEAR_TIME_TAG_AT_BEGINNING"

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/f;->H:Z

    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_ENABLE_DATABASE_BACKUP"

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/f;->I:Z

    .line 109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_CAPTURE_DEVICE_INFO_CONFIG"

    iget-object v2, p0, Lcom/qiyukf/nimlib/f;->J:Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_SECOND_TIMEOUT_FOR_SEND_MESSAGE"

    iget-object v2, p0, Lcom/qiyukf/nimlib/f;->K:Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;

    if-nez v2, :cond_3

    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_FLUTTER_SDK_VERSION"

    iget-object v2, p0, Lcom/qiyukf/nimlib/f;->L:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "KEY_OPEN_LOG"

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/f;->M:Z

    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v0
.end method
