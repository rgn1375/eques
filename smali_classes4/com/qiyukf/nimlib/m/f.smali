.class public final Lcom/qiyukf/nimlib/m/f;
.super Ljava/lang/Object;
.source "UILoginEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/m/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/qiyukf/nimlib/m/d/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/e/b/a;->c()Lcom/qiyukf/nimlib/e/b/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "event_thread"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/e/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/qiyukf/nimlib/m/f;->a:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lcom/qiyukf/nimlib/m/f;
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/m/f$a;->a()Lcom/qiyukf/nimlib/m/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/m/f;Lcom/qiyukf/nimlib/m/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/m/f;->b(Lcom/qiyukf/nimlib/m/c/b;)V

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 7

    .line 44
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    .line 45
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "app_key"

    .line 46
    iget-object v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->appKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "use_asset_server_address_config"

    .line 47
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useAssetServerAddressConfig:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk_storage_root_path"

    .line 48
    iget-object v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sdkStorageRootPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "database_encrypt_key"

    .line 49
    iget-object v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->databaseEncryptKey:Ljava/lang/String;

    invoke-static {v3}, Lcom/qiyukf/nimlib/log/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "preload_attach"

    .line 50
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preloadAttach:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "thumbnail_size"

    .line 51
    iget v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->thumbnailSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "session_read_ack"

    .line 52
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "improve_sdk_process_priority"

    .line 53
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->improveSDKProcessPriority:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "server_config"

    .line 54
    iget-object v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->serverConfig:Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pre_load_servers"

    .line 55
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preLoadServers:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "team_notification_message_mark_unread"

    .line 56
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->teamNotificationMessageMarkUnread:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "use_x_log"

    .line 57
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useXLog:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "animated_image_thumbnail_enabled"

    .line 58
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->animatedImageThumbnailEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "async_init_sdk"

    .line 59
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->asyncInitSDK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "reduced_im"

    .line 60
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->reducedIM:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "check_manifest_config"

    .line 61
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->checkManifestConfig:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mix_push_config"

    .line 62
    iget-object v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->mixPushConfig:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "enable_back_off_reconnect_strategy"

    .line 63
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableBackOffReconnectStrategy:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "enable_lbs_optimize"

    .line 64
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableLBSOptimize:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "enable_team_msg_ack"

    .line 65
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "should_consider_revoked_message_unread_count"

    .line 66
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->shouldConsiderRevokedMessageUnreadCount:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "use_nt_server"

    .line 67
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useNtServer:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "login_custom_tag"

    .line 68
    iget-object v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->loginCustomTag:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "disable_awake"

    .line 69
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->disableAwake:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fetch_server_time_interval"

    .line 70
    iget-wide v5, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->fetchServerTimeInterval:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "report_im_log"

    .line 71
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->reportImLog:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "custom_push_content_type"

    .line 72
    iget-object v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->customPushContentType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "notify_stick_top_session"

    .line 73
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->notifyStickTopSession:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "enable_foreground_service"

    .line 74
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableForegroundService:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cdn_request_data_interval"

    .line 75
    iget v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->cdnRequestDataInterval:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rollback_sql_cipher"

    .line 76
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->rollbackSQLCipher:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "core_process_start_timeout"

    .line 77
    iget v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->coreProcessStartTimeout:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "clear_time_tag_at_beginning"

    .line 78
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->clearTimeTagAtBeginning:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "enable_database_backup"

    .line 79
    iget-boolean v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableDatabaseBackup:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "capture_device_info_config"

    .line 80
    iget-object v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->captureDeviceInfoConfig:Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "second_timeout_for_send_message"

    .line 81
    iget-object v3, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->secondTimeoutForSendMessage:Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "flutter_sdk_version"

    .line 82
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->flutterSdkVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    const-string v2, "UILoginEventManager"

    const-string v3, "getSDKOptionsJson Exception"

    .line 83
    invoke-static {v2, v3, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic b(I)V
    .locals 9

    const-string v0, "protocol"

    const-string v1, "UILoginEventManager"

    iget-object v2, p0, Lcom/qiyukf/nimlib/m/f;->b:Lcom/qiyukf/nimlib/m/d/a;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/qiyukf/nimlib/m/f;->b:Lcom/qiyukf/nimlib/m/d/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc8

    if-ne p1, v5, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-nez v2, :cond_1

    return-void

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {v2, v6}, Lcom/qiyukf/nimlib/c/c/b;->b(Z)V

    .line 16
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/c/c/b;->a()Z

    move-result v6

    invoke-static {v6}, Lcom/qiyukf/nimlib/m/e/a;->a(Z)J

    move-result-wide v6

    .line 17
    invoke-virtual {v2, v6, v7}, Lcom/qiyukf/nimlib/c/c/b;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-static {}, Lcom/qiyukf/nimlib/m/c/b;->d()Lcom/qiyukf/nimlib/m/c/b;

    move-result-object v6

    if-ne p1, v5, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v3

    .line 19
    :goto_1
    invoke-virtual {v6, v7}, Lcom/qiyukf/nimlib/m/c/a;->a(Z)V

    .line 20
    invoke-virtual {v6, p1}, Lcom/qiyukf/nimlib/m/c/a;->a(I)V

    const-string v7, "2_2"

    .line 21
    invoke-virtual {v6, v7}, Lcom/qiyukf/nimlib/m/c/a;->b(Ljava/lang/String;)V

    if-eq p1, v5, :cond_4

    .line 22
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v5, "UI Process login response error, isNetAvailable: %s isNetworkConnected: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/m;->b(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {p1}, Lcom/qiyukf/nimlib/r/m;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/qiyukf/nimlib/m/c/a;->c(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    const-string p1, "UI Process login response error, context is null"

    .line 24
    invoke-virtual {v6, p1}, Lcom/qiyukf/nimlib/m/c/a;->c(Ljava/lang/String;)V

    .line 25
    :cond_4
    :goto_2
    invoke-virtual {v6, v0}, Lcom/qiyukf/nimlib/m/c/a;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/c/c/b;->b()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/qiyukf/nimlib/m/c/a;->a(J)V

    .line 27
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/c/c/b;->a()Z

    move-result p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/m/e/a;->a(Z)J

    move-result-wide v3

    .line 28
    invoke-virtual {v6, v3, v4}, Lcom/qiyukf/nimlib/m/c/a;->b(J)V

    .line 29
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/c/c/b;->h()Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/d;->b(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/m/c/b;

    .line 32
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/m/c/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string p1, "loginResponse skip as exist old %s new %s"

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :cond_6
    invoke-static {v2, v6}, Lcom/qiyukf/nimlib/c/a;->a(Lcom/qiyukf/nimlib/c/c/b;Lcom/qiyukf/nimlib/c/c/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_2
    const-string v0, "loginResponseFailed Exception"

    .line 35
    invoke-static {v1, v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_4
    invoke-static {v2}, Lcom/qiyukf/nimlib/m/f;->b(Lcom/qiyukf/nimlib/m/d/a;)V

    const-string p1, "login"

    .line 37
    invoke-static {p1, v2}, Lcom/qiyukf/nimlib/c/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/c/c/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string v0, "stopTrackLoginEvent Exception"

    .line 38
    invoke-static {v1, v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic b(Lcom/qiyukf/nimlib/m/c/b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/m/f;->b:Lcom/qiyukf/nimlib/m/d/a;

    .line 13
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/c/a;->a(Lcom/qiyukf/nimlib/c/c/b;Lcom/qiyukf/nimlib/c/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "UILoginEventManager"

    const-string v1, "receivePushEventExtension Exception"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Lcom/qiyukf/nimlib/m/d/a;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->C()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "lazy_init"

    const-string v4, "lazy init"

    invoke-static {v0, v3, v1, v4}, Lcom/qiyukf/nimlib/m/c/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/m/c/b;

    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/c/a;->a(Lcom/qiyukf/nimlib/c/c/b;Lcom/qiyukf/nimlib/c/c/a;)V

    .line 42
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "conf_init"

    invoke-static {}, Lcom/qiyukf/nimlib/m/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/qiyukf/nimlib/m/c/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/m/c/b;

    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/c/a;->a(Lcom/qiyukf/nimlib/c/c/b;Lcom/qiyukf/nimlib/c/c/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/m/f;Lcom/qiyukf/nimlib/m/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/m/f;->c(Lcom/qiyukf/nimlib/m/d/a;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lcom/qiyukf/nimlib/m/d/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/m/d/a;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/c/b;->a(Z)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/b;->a(Ljava/lang/String;)V

    const-string p1, "manual_login"

    .line 5
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/b;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/b;->a()Z

    move-result p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/m/e/a;->a(Z)J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/c/c/b;->a(J)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/m/f;->b:Lcom/qiyukf/nimlib/m/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "UILoginEventManager"

    const-string v1, "startTrackLoginEvent Exception"

    .line 8
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 9
    :try_start_0
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "switch_key"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "currentAppKey = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",oldAppKey = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/qiyukf/nimlib/m/c/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/m/c/b;

    move-result-object p1

    iget-object p2, p0, Lcom/qiyukf/nimlib/m/f;->b:Lcom/qiyukf/nimlib/m/d/a;

    .line 11
    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/c/a;->a(Lcom/qiyukf/nimlib/c/c/b;Lcom/qiyukf/nimlib/c/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string p2, "UILoginEventManager"

    const-string v0, "updateSwitchKey Exception"

    .line 12
    invoke-static {p2, v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic c(Lcom/qiyukf/nimlib/m/d/a;)V
    .locals 2

    :try_start_0
    const-string v0, "auto_login"

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/c/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/m/f;->b(Lcom/qiyukf/nimlib/m/d/a;)V

    const-string v0, "login"

    .line 4
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/c/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/c/c/b;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/m/f;->b:Lcom/qiyukf/nimlib/m/d/a;

    .line 5
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/c/a;->a(Lcom/qiyukf/nimlib/c/c/b;Lcom/qiyukf/nimlib/c/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string v0, "UILoginEventManager"

    const-string v1, "receivePushLoginEvent Exception"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/m/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/m/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/qiyukf/nimlib/m/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/m/f;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/qiyukf/nimlib/m/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/m/f;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/m/f;->a:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/qiyukf/nimlib/m/o;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/m/o;-><init>(Lcom/qiyukf/nimlib/m/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/m/c/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/m/f;->a:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/qiyukf/nimlib/m/k;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/m/k;-><init>(Lcom/qiyukf/nimlib/m/f;Lcom/qiyukf/nimlib/m/c/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/m/d/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/m/f;->a:Landroid/os/Handler;

    .line 6
    new-instance v1, Lcom/qiyukf/nimlib/m/l;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/m/l;-><init>(Lcom/qiyukf/nimlib/m/f;Lcom/qiyukf/nimlib/m/d/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/m/f;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/qiyukf/nimlib/m/m;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/m/m;-><init>(Lcom/qiyukf/nimlib/m/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/m/f;->a:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/qiyukf/nimlib/m/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/qiyukf/nimlib/m/n;-><init>(Lcom/qiyukf/nimlib/m/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
