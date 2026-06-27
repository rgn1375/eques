.class public Lcom/ss/android/downloadlib/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadad/api/aq;
.implements Lcom/ss/android/socialbase/appdownloader/hh$ue;
.implements Lcom/ss/android/socialbase/downloader/aq/aq$aq;
.implements Lcom/ss/android/socialbase/downloader/depend/vp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/aq$aq;,
        Lcom/ss/android/downloadlib/aq$hh;
    }
.end annotation


# static fields
.field private static aq:Ljava/lang/String; = "aq"

.field private static volatile fz:Lcom/ss/android/downloadlib/aq;


# instance fields
.field private hh:J

.field private ue:Lcom/ss/android/downloadlib/aq$hh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Lcom/ss/android/socialbase/appdownloader/hh$ue;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq()Lcom/ss/android/socialbase/downloader/aq/aq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq(Lcom/ss/android/socialbase/downloader/aq/aq$aq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private aq(Lcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 5

    .line 176
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 177
    invoke-static {v0, p2}, Lcom/ss/android/socialbase/appdownloader/ue;->hh(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    move-result v0

    .line 178
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/ss/android/downloadlib/k/l;->hh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    if-eq v0, v1, :cond_1

    if-le v1, v0, :cond_0

    const/16 p1, 0xbc3

    return p1

    :cond_0
    const/16 p1, 0xbc2

    return p1

    .line 179
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->p()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "install_finish_check_ttmd5"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 180
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_ttdownloader_md5"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->hh()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 183
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/downloadlib/k/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 184
    :cond_2
    invoke-static {p3}, Lcom/ss/android/downloadlib/k/aq;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :try_start_0
    const-string p2, "ttmd5_status"

    .line 185
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez p1, :cond_3

    const/16 p1, 0xbb8

    return p1

    :cond_3
    if-ne p1, v2, :cond_4

    const/16 p1, 0xbba

    return p1

    :cond_4
    const/16 p1, 0xbb9

    return p1
.end method

.method public static aq()Lcom/ss/android/downloadlib/aq;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/aq;->fz:Lcom/ss/android/downloadlib/aq;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/downloadlib/aq;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/aq;->fz:Lcom/ss/android/downloadlib/aq;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ss/android/downloadlib/aq;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/aq;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/aq;->fz:Lcom/ss/android/downloadlib/aq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/downloadlib/aq;->fz:Lcom/ss/android/downloadlib/aq;

    return-object v0
.end method

.method private static aq(Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 95
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 98
    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, p1}, Lcom/ss/android/downloadlib/k/l;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method private aq(Lcom/ss/android/downloadad/api/aq/hh;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 10

    .line 230
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 231
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    const-string v2, "scene"

    .line 232
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->p()I

    move-result p3

    invoke-static {v0, p3}, Lcom/ss/android/downloadlib/k/ti;->aq(Lorg/json/JSONObject;I)V

    .line 234
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/k/ti;->aq(Lcom/ss/android/downloadad/api/aq/hh;Lorg/json/JSONObject;)V

    const-string p3, "is_update_download"

    .line 235
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->b()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "install_after_back_app"

    .line 236
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->at()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "clean_space_install_params"

    .line 237
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->ia()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "1"

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    const-string v2, "2"

    :goto_2
    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p3, 0x0

    if-eqz v1, :cond_5

    .line 238
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/aq;->aq(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "uninstall_resume_count"

    .line 239
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUninstallResumeCount()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->kl()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_4

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->kl()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-string v2, "install_time"

    .line 242
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 243
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v2

    const-string v7, "check_install_finish_expired_duration"

    const-wide/32 v8, 0x5265c00

    invoke-virtual {v2, v7, v8, v9}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;J)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v2, v5, v7

    const-string v5, "install_expired"

    if-lez v2, :cond_3

    .line 244
    :try_start_2
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 245
    :cond_3
    invoke-virtual {v0, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    :catchall_1
    :cond_4
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v5, "ah_attempt"

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 248
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/aq;->aq(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/aq;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 249
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/appdownloader/aq;->aq(Lorg/json/JSONObject;)V

    .line 250
    :cond_5
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/ss/android/downloadlib/aq;->aq(Lcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p1

    const-string p2, "fail_status"

    .line 251
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 p2, 0xbb8

    const-string v1, "hijack"

    if-ne p1, p2, :cond_6

    .line 252
    :try_start_4
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    :cond_6
    const/16 p2, 0xbb9

    if-ne p1, p2, :cond_7

    .line 253
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    .line 254
    :cond_7
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 255
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-object v0
.end method

.method public static aq(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    .locals 8

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "download_event_opt"

    const/4 v2, 0x1

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    const-string v0, "download_id"

    .line 102
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "name"

    .line 103
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cur_bytes"

    .line 104
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "total_bytes"

    .line 105
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "network_quality"

    .line 106
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getNetworkQuality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/c;->aq()Lcom/ss/android/socialbase/downloader/network/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/c;->hh()Lcom/ss/android/socialbase/downloader/network/j;

    move-result-object v0

    const-string v1, "current_network_quality"

    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "only_wifi"

    .line 109
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "need_https_degrade"

    .line 110
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedHttpsToHttpRetry()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "https_degrade_retry_used"

    .line 111
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHttpsToHttpRetryUsed()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "chunk_count"

    .line 112
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "retry_count"

    .line 113
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "cur_retry_time"

    .line 114
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTime()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "need_retry_delay"

    .line 115
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedRetryDelay()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "backup_url_used"

    .line 116
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isBackUpUrlUsed()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "head_connection_error_msg"

    .line 117
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHeadConnectionException()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHeadConnectionException()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "need_independent_process"

    .line 118
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedIndependentProcess()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "total_retry_count"

    .line 119
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalRetryCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "cur_retry_time_in_total"

    .line 120
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTimeInTotal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "real_download_time"

    .line 121
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "first_speed_time"

    .line 122
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFirstSpeedTime()J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "all_connect_time"

    .line 123
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAllConnectTime()J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "download_prepare_time"

    .line 124
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadPrepareTime()J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "download_time"

    .line 125
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    move-result-wide v3

    .line 126
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAllConnectTime()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadPrepareTime()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 127
    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "chunk_downgrade_retry_used"

    .line 128
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkDowngradeRetryUsed()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "need_chunk_downgrade_retry"

    .line 129
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedChunkDowngradeRetry()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "failed_resume_count"

    .line 130
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedResumeCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPreconnectLevel()I

    move-result v0

    const-string v1, "preconnect_level"

    .line 132
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "md5"

    .line 133
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "expect_file_length"

    .line 134
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "retry_schedule_count"

    .line 135
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryScheduleCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "rw_concurrent"

    .line 136
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isRwConcurrent()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v3

    .line 138
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    const-wide/16 v5, 0x0

    cmpl-double v7, v0, v5

    if-lez v7, :cond_3

    cmpl-double v5, v3, v5

    if-lez v5, :cond_3

    div-double/2addr v0, v3

    :try_start_1
    const-string v3, "download_speed"

    .line 139
    invoke-virtual {p0, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v3, Lcom/ss/android/downloadlib/aq;->aq:Ljava/lang/String;

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "download speed : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "MB/s"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->isDownloadServiceForeground(I)Z

    move-result v0

    const-string v1, "is_download_service_foreground"

    .line 143
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 144
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "backup_url_count"

    .line 146
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "cur_backup_url_index"

    .line 147
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBackUpUrlIndex()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "clear_space_restart_times"

    .line 148
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ue/fz;->aq()Lcom/ss/android/downloadlib/addownload/ue/fz;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/downloadlib/addownload/ue/fz;->hh(Ljava/lang/String;)I

    move-result v1

    .line 149
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "mime_type"

    .line 150
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "network_available"

    .line 151
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/m/ti;->ue(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x2

    :goto_2
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "status_code"

    .line 152
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHttpStatusCode()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/aq;->hh(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 154
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-object p0
.end method

.method private static aq(Lcom/ss/android/downloadad/api/aq/hh;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/aq/hh;->ar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/aq/hh;->ar()Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/aq/hh;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v2

    .line 157
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->j(Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/m;->aq()Lcom/ss/android/downloadlib/addownload/hh/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/downloadlib/addownload/hh/m;->aq(Lcom/ss/android/downloadad/api/aq/hh;)V

    .line 159
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/aq;->aq(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "finish_reason"

    .line 160
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "finish_from_reserve_wifi"

    .line 161
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadFromReserveWifi()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/aq/hh;

    move-result-object v0

    .line 164
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-static {v1, v4}, Lcom/ss/android/downloadlib/k/ti;->aq(Lorg/json/JSONObject;I)V

    :try_start_1
    const-string v4, "download_failed_times"

    .line 165
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/aq/hh;->pm()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "can_show_notification"

    .line 166
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp/fz;->aq()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-lez v4, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-lez v4, :cond_3

    .line 168
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v7

    sub-long/2addr v4, v7

    const-string v7, "file_length_gap"

    .line 169
    invoke-virtual {v1, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_3
    const-string v4, "ttmd5_status"

    .line 170
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTTMd5CheckStatus()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "has_send_download_failed_finally"

    .line 171
    iget-object v4, v0, Lcom/ss/android/downloadad/api/aq/hh;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    move v4, v6

    :goto_4
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "is_update_download"

    .line 172
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/aq/hh;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move v3, v6

    :goto_5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/k/ti;->aq(Lcom/ss/android/downloadad/api/aq/hh;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 174
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    :goto_7
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object v0

    const-string v2, "download_finish"

    invoke-virtual {v0, v2, v1, p0}, Lcom/ss/android/downloadlib/fz/aq;->hh(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/downloadlib/aq;Ljava/util/concurrent/ConcurrentHashMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/aq;->aq(Ljava/util/concurrent/ConcurrentHashMap;I)V

    return-void
.end method

.method public static declared-synchronized aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/aq/hh;)V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-class v0, Lcom/ss/android/downloadlib/aq;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p0

    const-string p1, "onDownloadFinish info null"

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 7
    :try_start_1
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p0

    const-string p1, "onDownloadFinish nativeModel null"

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->qs()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/ss/android/downloadlib/ue/hf;->aq()Lcom/ss/android/downloadlib/ue/hf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/ue/hf;->fz(Lcom/ss/android/downloadad/api/aq/hh;)V

    .line 12
    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/aq;->ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/aq/hh;)Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v10}, Lcom/ss/android/downloadlib/addownload/hh/ti;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v10}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/ss/android/downloadad/api/aq/hh;->ti(J)V

    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Lcom/ss/android/downloadad/api/aq/hh;->wp(I)V

    .line 17
    invoke-virtual {p1, v10}, Lcom/ss/android/downloadad/api/aq/hh;->hh(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->hh()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/m;->aq()Lcom/ss/android/downloadlib/addownload/hh/m;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/addownload/hh/m;->aq(Ljava/util/Collection;)V

    .line 20
    invoke-static {p1}, Lcom/ss/android/downloadlib/aq;->aq(Lcom/ss/android/downloadad/api/aq/hh;)V

    .line 21
    invoke-static {}, Lcom/ss/android/downloadlib/hf;->aq()Lcom/ss/android/downloadlib/hf;

    move-result-object v1

    invoke-virtual {v1, p0, v10}, Lcom/ss/android/downloadlib/hf;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    const-string v1, "application/vnd.android.package-archive"

    .line 22
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    invoke-static {p1}, Lcom/ss/android/downloadlib/k/wp;->aq(Lcom/ss/android/downloadad/api/aq/aq;)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v1

    const-string v3, "enable_app_install_receiver"

    invoke-virtual {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "enable_app_install_receiver"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 24
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/j;->aq()Lcom/ss/android/downloadlib/addownload/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/j;->aq(Lcom/ss/android/downloadad/api/aq/hh;)V

    .line 25
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/aq;->aq()Lcom/ss/android/downloadlib/aq;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/ss/android/downloadlib/aq;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/aq/hh;)V

    .line 26
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->ip()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/aq/aq;->aq()Lcom/ss/android/downloadlib/addownload/aq/aq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->hh()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->j()J

    move-result-wide v8

    .line 28
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->fz()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v13

    .line 29
    invoke-virtual/range {v3 .. v13}, Lcom/ss/android/downloadlib/addownload/aq/aq;->aq(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->hh()J

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->fz()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :cond_5
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private aq(Ljava/util/concurrent/ConcurrentHashMap;I)V
    .locals 10
    .param p1    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/downloadad/api/aq/hh;",
            ">;I)V"
        }
    .end annotation

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 190
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/downloadad/api/aq/hh;

    .line 191
    iget-object v4, v3, Lcom/ss/android/downloadad/api/aq/hh;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const-string v5, "start_event_expire_hours"

    const v6, 0x36ee80

    const/16 v7, 0xa8

    if-eqz v4, :cond_1

    .line 192
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/aq/hh;->sa()J

    move-result-wide v8

    sub-long v8, v1, v8

    .line 193
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/aq/hh;->p()I

    move-result v4

    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v4

    mul-int/2addr v4, v6

    int-to-long v4, v4

    cmp-long v4, v8, v4

    if-ltz v4, :cond_0

    .line 194
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/aq/hh;->hh()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/aq/hh;->qs()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_2

    .line 196
    invoke-direct {p0, v3}, Lcom/ss/android/downloadlib/aq;->hh(Lcom/ss/android/downloadad/api/aq/hh;)I

    move-result v4

    if-gtz v4, :cond_0

    .line 197
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/aq/hh;->sa()J

    move-result-wide v8

    sub-long v8, v1, v8

    .line 198
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/aq/hh;->p()I

    move-result v4

    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v4

    mul-int/2addr v4, v6

    int-to-long v4, v4

    cmp-long v4, v8, v4

    if-ltz v4, :cond_0

    .line 199
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/aq/hh;->hh()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/aq/hh;->qs()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 201
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/aq/hh;->ft()Z

    move-result v4

    if-nez v4, :cond_0

    .line 202
    invoke-static {v3}, Lcom/ss/android/downloadlib/k/l;->hh(Lcom/ss/android/downloadad/api/aq/hh;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_4

    .line 203
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/aq/hh;->pc()I

    move-result v4

    if-ne v4, v5, :cond_3

    .line 204
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/aq/hh;->pc()I

    move-result p2

    :cond_3
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/aq/hh;->te(Z)V

    .line 206
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/aq/hh;->wp()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, p2}, Lcom/ss/android/downloadlib/aq;->aq(Lcom/ss/android/downloadad/api/aq/hh;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    .line 207
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lcom/ss/android/downloadlib/fz/aq;->aq(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/hh;)V

    .line 208
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/aq/hh;->hh()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-static {v3}, Lcom/ss/android/downloadlib/addownload/ue/fz;->aq(Lcom/ss/android/downloadad/api/aq/hh;)V

    goto/16 :goto_0

    .line 210
    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/aq/hh;->ft()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/aq/hh;->pc()I

    move-result v4

    if-ne v4, v5, :cond_5

    if-ne p2, v8, :cond_5

    invoke-static {v3}, Lcom/ss/android/downloadlib/k/l;->hh(Lcom/ss/android/downloadad/api/aq/hh;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 211
    invoke-static {}, Lcom/ss/android/downloadlib/k/j;->aq()Lcom/ss/android/downloadlib/k/j;

    move-result-object v4

    sget-object v5, Lcom/ss/android/downloadlib/aq;->aq:Ljava/lang/String;

    const-string v6, "trySendAndRefreshAdEvent"

    const-string v7, "\u547d\u4e2d\u515c\u5e95\u903b\u8f91,\u5c1d\u8bd5\u5bf9\u5e7f\u64ad\u76d1\u542c\u6267\u884c\u51b7\u542f\u515c\u5e95\u903b\u8f91"

    invoke-virtual {v4, v5, v6, v7}, Lcom/ss/android/downloadlib/k/j;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/ss/android/downloadlib/m;->aq()Lcom/ss/android/downloadlib/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ss/android/downloadlib/m;->aq(Lcom/ss/android/downloadad/api/aq/hh;)V

    goto/16 :goto_0

    .line 213
    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/aq/hh;->sa()J

    move-result-wide v4

    sub-long v4, v1, v4

    .line 214
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/aq/hh;->p()I

    move-result v8

    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v8

    const-string v9, "finish_event_expire_hours"

    invoke-virtual {v8, v9, v7}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v7

    mul-int/2addr v7, v6

    int-to-long v6, v7

    cmp-long v4, v4, v6

    if-ltz v4, :cond_6

    .line 215
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/aq/hh;->hh()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 216
    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/aq/hh;->wp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 217
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/aq/hh;->hh()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 218
    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/aq/hh;->hh()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 219
    :cond_8
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(Ljava/util/List;)V

    return-void
.end method

.method private hh(Lcom/ss/android/downloadad/api/aq/hh;)I
    .locals 9

    .line 16
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->p()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "download_failed_finally_hours"

    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    const/4 v3, -0x1

    if-gtz v2, :cond_0

    return v3

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 18
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->sa()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v6

    mul-double/2addr v0, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v6

    cmpg-double v0, v4, v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    return v1

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/ss/android/downloadad/api/aq/hh;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    .line 20
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->p()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_3

    return v3

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v4

    const/4 v5, -0x3

    if-eq v4, v5, :cond_9

    const/4 v5, -0x4

    if-ne v4, v5, :cond_4

    goto/16 :goto_3

    .line 22
    :cond_4
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    .line 23
    :cond_5
    iget-object v3, p1, Lcom/ss/android/downloadad/api/aq/hh;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 24
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 25
    invoke-static {v3, v0}, Lcom/ss/android/downloadlib/aq;->aq(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    const-string v5, "download_status"

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "fail_status"

    .line 27
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->jc()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "fail_msg"

    .line 28
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->vp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "download_failed_times"

    .line 29
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->pm()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    const-string v4, "download_percent"

    .line 31
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v5, v7

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_0
    const-string v0, "is_update_download"

    .line 32
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v1

    goto :goto_1

    :cond_7
    const/4 v4, 0x2

    :goto_1
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->te()Ljava/lang/String;

    move-result-object v4

    const-string v5, "download_failed_finally"

    invoke-virtual {v0, v4, v5, v3, p1}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    .line 34
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/m;->aq()Lcom/ss/android/downloadlib/addownload/hh/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/hh/m;->aq(Lcom/ss/android/downloadad/api/aq/hh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 35
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    return v1

    :cond_9
    :goto_3
    return v3
.end method

.method private hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/aq;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/aq/hh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 37
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/appdownloader/aq;->aq(Lorg/json/JSONObject;)V

    :try_start_0
    const-string p2, "download_id"

    .line 39
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "name"

    .line 40
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {v1, p1}, Lcom/ss/android/downloadlib/k/ti;->aq(Lorg/json/JSONObject;I)V

    .line 43
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object p1

    const-string p2, "embeded_ad"

    const-string v2, "ah_result"

    invoke-virtual {p1, p2, v2, v1, v0}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    return-object v1
.end method

.method public static hh(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    .locals 13

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "download_event_opt"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/k/l;->hh(J)J

    move-result-wide v2

    const-string v4, "available_space"

    long-to-double v5, v2

    const-wide/high16 v7, 0x4130000000000000L    # 1048576.0

    div-double v9, v5, v7

    .line 4
    invoke-virtual {p0, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v9

    const-string p1, "apk_size"

    long-to-double v11, v9

    div-double v7, v11, v7

    .line 6
    invoke-virtual {p0, p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    cmp-long p1, v9, v0

    if-lez p1, :cond_2

    const-string p1, "available_space_ratio"

    div-double/2addr v5, v11

    .line 7
    invoke-virtual {p0, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/aq/hh;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/ss/android/downloadad/api/aq/hh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ue;->aq()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "real_package_name"

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "input_package_name"

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object p0

    const-string v1, "embeded_ad"

    const-string v3, "package_name_error"

    invoke-virtual {p0, v1, v3, v0, p1}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    return-object v2

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic wp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/aq;->aq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public aq(I)V
    .locals 8

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/downloadlib/aq;->hh:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/wp;->aq()Lcom/ss/android/downloadlib/wp;

    move-result-object v2

    new-instance v3, Lcom/ss/android/downloadlib/aq$aq;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/downloadlib/aq$aq;-><init>(Lcom/ss/android/downloadlib/aq;I)V

    iget-wide v4, p0, Lcom/ss/android/downloadlib/aq;->hh:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    const-wide/16 v4, 0x7d0

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1f40

    :goto_0
    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/downloadlib/wp;->aq(Ljava/lang/Runnable;J)V

    iput-wide v0, p0, Lcom/ss/android/downloadlib/aq;->hh:J

    return-void
.end method

.method public aq(J)V
    .locals 5

    .line 74
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/hh/ti;->fz(J)Lcom/ss/android/downloadad/api/aq/hh;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 75
    invoke-static {p1}, Lcom/ss/android/downloadlib/k/l;->hh(Lcom/ss/android/downloadad/api/aq/hh;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lcom/ss/android/downloadad/api/aq/hh;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/fz;->aq()Lcom/ss/android/downloadlib/addownload/hh/fz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/hh/fz;->hh(Lcom/ss/android/downloadad/api/aq/hh;)Landroid/util/Pair;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 77
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/downloadlib/addownload/hh/fz$aq;

    .line 78
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 79
    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/fz;->aq()Lcom/ss/android/downloadlib/addownload/hh/fz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/addownload/hh/fz;->aq(Lcom/ss/android/downloadad/api/aq/hh;)Lcom/ss/android/downloadlib/addownload/hh/fz$aq;

    move-result-object v1

    move p2, v0

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 80
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/fz;->aq()Lcom/ss/android/downloadlib/addownload/hh/fz;

    move-result-object v2

    iget-object v3, v1, Lcom/ss/android/downloadlib/addownload/hh/fz$aq;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/addownload/hh/fz;->hh(Ljava/lang/String;)V

    .line 81
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "installed_app_name"

    .line 82
    iget-object v4, v1, Lcom/ss/android/downloadlib/addownload/hh/fz$aq;->fz:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "installed_pkg_name"

    .line 83
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/hh/fz$aq;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eq p2, v0, :cond_3

    const-string v0, "error_code"

    .line 84
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/aq/hh;->p()I

    move-result p2

    invoke-static {v2, p2}, Lcom/ss/android/downloadlib/k/ti;->aq(Lorg/json/JSONObject;I)V

    .line 86
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object p2

    const-string v0, "install_finish_hijack"

    invoke-virtual {p2, v0, v2, p1}, Lcom/ss/android/downloadlib/fz/aq;->hh(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    return-void

    .line 87
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object p2

    const-string v0, "install_finish_may_hijack"

    invoke-virtual {p2, v0, v2, p1}, Lcom/ss/android/downloadlib/fz/aq;->hh(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    return-void

    .line 88
    :goto_2
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p2

    const-string v0, "trySendInstallFinishHijack"

    invoke-virtual {p2, p1, v0}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public aq(JI)V
    .locals 4

    .line 70
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p3

    const-string v0, "check_install_finish_hijack_delay_time"

    const-wide/32 v1, 0xdbba0

    .line 71
    invoke-virtual {p3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gez p3, :cond_0

    return-void

    :cond_0
    const-wide/32 v2, 0x493e0

    .line 72
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 73
    invoke-static {}, Lcom/ss/android/downloadlib/wp;->aq()Lcom/ss/android/downloadlib/wp;

    move-result-object p3

    new-instance v2, Lcom/ss/android/downloadlib/aq$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/downloadlib/aq$2;-><init>(Lcom/ss/android/downloadlib/aq;J)V

    invoke-virtual {p3, v2, v0, v1}, Lcom/ss/android/downloadlib/wp;->aq(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JJJJJZ)V
    .locals 10

    move-object v0, p1

    move-wide v1, p2

    .line 256
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/aq/hh;

    move-result-object v3

    if-nez v3, :cond_0

    .line 257
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object v0

    const-string v1, "trySendClearSpaceEvent nativeModel null"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/String;)V

    return-void

    .line 258
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "space_before"

    long-to-double v6, v1

    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    div-double/2addr v6, v8

    .line 259
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "space_cleaned"

    sub-long v1, p4, v1

    long-to-double v1, v1

    div-double/2addr v1, v8

    .line 260
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clean_up_time_cost"

    .line 261
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_download_restarted"

    .line 262
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "byte_required"

    .line 263
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "byte_required_after"

    sub-long v5, p6, p4

    long-to-double v5, v5

    div-double/2addr v5, v8

    .line 264
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clear_sleep_time"

    .line 265
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    invoke-static {p1, v4}, Lcom/ss/android/downloadlib/k/ti;->ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 267
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object v0

    const-string v1, "cleanup"

    invoke-virtual {v0, v1, v4, v3}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/aq/hh;I)V
    .locals 11

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/aq;->fz()V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 63
    invoke-virtual {p2, v4, v5}, Lcom/ss/android/downloadad/api/aq/hh;->hh(J)V

    .line 64
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/k/l;->aq(Ljava/io/File;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ss/android/downloadad/api/aq/hh;->k(J)V

    const/16 v0, 0x7d0

    if-eq p3, v0, :cond_1

    const-wide/16 v0, 0x7d0

    :goto_0
    move-wide v8, v0

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "check_install_failed_delay_time"

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    return-void

    :cond_2
    const-wide/16 v2, 0x7530

    .line 66
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 67
    :goto_1
    new-instance v10, Lcom/ss/android/downloadlib/aq$hh;

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/aq/hh;->hh()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const/4 v7, 0x0

    move-object v0, v10

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/aq$hh;-><init>(JIJILcom/ss/android/downloadlib/aq$1;)V

    .line 68
    invoke-static {}, Lcom/ss/android/downloadlib/wp;->aq()Lcom/ss/android/downloadlib/wp;

    move-result-object p1

    invoke-virtual {p1, v10, v8, v9}, Lcom/ss/android/downloadlib/wp;->aq(Ljava/lang/Runnable;J)V

    iput-object v10, p0, Lcom/ss/android/downloadlib/aq;->ue:Lcom/ss/android/downloadlib/aq$hh;

    .line 69
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/m;->aq()Lcom/ss/android/downloadlib/addownload/hh/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/addownload/hh/m;->aq(Lcom/ss/android/downloadad/api/aq/hh;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/aq;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "ah_report_config"

    .line 221
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->wp(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 222
    iget v1, p2, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    if-eqz v1, :cond_1

    .line 223
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v2, "intent"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/aq;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/aq;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 225
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-string v0, "ah_ext_json"

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 226
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object p1

    const-string p2, "info is null"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/String;)V

    return-void

    .line 227
    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p2

    const-string v0, "check_applink_mode"

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result p2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 228
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    const-string v0, "ah_ext_json"

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 229
    invoke-static {}, Lcom/ss/android/downloadlib/hh/wp;->aq()Lcom/ss/android/downloadlib/hh/wp;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/aq$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/aq$4;-><init>(Lcom/ss/android/downloadlib/aq;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/hh/wp;->hh(Lcom/ss/android/downloadlib/hh/fz;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized aq(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 32
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ss/android/downloadlib/k/l;->hh()Z

    move-result v0

    if-nez v0, :cond_7

    .line 35
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(Ljava/lang/String;)Lcom/ss/android/downloadad/api/aq/hh;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/fz;->aq()Lcom/ss/android/downloadlib/addownload/hh/fz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/hh/fz;->aq(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    .line 38
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/ss/android/downloadlib/hf;->aq()Lcom/ss/android/downloadlib/hf;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/hf;->aq(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/wp;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/wp;->ti()V

    .line 40
    :cond_2
    iget-object v1, v0, Lcom/ss/android/downloadad/api/aq/hh;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 41
    monitor-exit p0

    return-void

    .line 42
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/aq/hh;->p()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v1

    const-string v2, "notification_opt_2"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 43
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/hh;->aq()Lcom/ss/android/socialbase/downloader/notification/hh;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/aq/hh;->p()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/notification/hh;->ti(I)V

    .line 44
    :cond_4
    new-instance v1, Lcom/ss/android/downloadlib/hh/hh;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/hh/hh;-><init>()V

    .line 45
    invoke-static {v0}, Lcom/ss/android/downloadlib/k/wp;->aq(Lcom/ss/android/downloadad/api/aq/aq;)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v3

    const-string v4, "try_applink_delay_after_installed"

    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v4, v5}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v3

    .line 47
    new-instance v4, Lcom/ss/android/downloadlib/aq$1;

    invoke-direct {v4, p0, v0, p1}, Lcom/ss/android/downloadlib/aq$1;-><init>(Lcom/ss/android/downloadlib/aq;Lcom/ss/android/downloadad/api/aq/hh;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4, v3}, Lcom/ss/android/downloadlib/hh/hh;->aq(Lcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/downloadlib/hh/k;I)V

    .line 48
    invoke-static {}, Lcom/ss/android/downloadlib/ue/hf;->aq()Lcom/ss/android/downloadlib/ue/hf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/ue/hf;->ti(Lcom/ss/android/downloadad/api/aq/hh;)V

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/aq;->aq(Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/hh;)V

    .line 50
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/aq/aq;->aq()Lcom/ss/android/downloadlib/addownload/aq/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/aq/aq;->hh(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/aq;->aq(Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 53
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v1

    const-string v3, "no_hide_notification"

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_5

    .line 54
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/hh;->aq()Lcom/ss/android/socialbase/downloader/notification/hh;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/notification/hh;->aq(I)V

    .line 55
    :cond_5
    invoke-static {}, Lcom/ss/android/downloadlib/hf;->aq()Lcom/ss/android/downloadlib/hf;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/downloadlib/hf;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/ue/fz;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 57
    :cond_6
    :try_start_4
    invoke-static {}, Lcom/ss/android/downloadlib/hf;->aq()Lcom/ss/android/downloadlib/hf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/downloadlib/hf;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 59
    :cond_7
    :try_start_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "handleAppInstalled in main thread."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public aq(Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/hh;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-static {p2}, Lcom/ss/android/downloadlib/k/l;->hh(Lcom/ss/android/downloadad/api/aq/hh;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 90
    :cond_1
    iget-object v0, p2, Lcom/ss/android/downloadad/api/aq/hh;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/aq/hh;->pc()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    .line 92
    :goto_0
    invoke-direct {p0, p2, p1, v1}, Lcom/ss/android/downloadlib/aq;->aq(Lcom/ss/android/downloadad/api/aq/hh;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 93
    invoke-static {}, Lcom/ss/android/downloadlib/fz/aq;->aq()Lcom/ss/android/downloadlib/fz/aq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/aq/hh;->te()Ljava/lang/String;

    move-result-object v1

    const-string v2, "install_finish"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ss/android/downloadlib/fz/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/aq/aq;)V

    .line 94
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/m;->aq()Lcom/ss/android/downloadlib/addownload/hh/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/addownload/hh/m;->aq(Lcom/ss/android/downloadad/api/aq/hh;)V

    :cond_3
    return-void
.end method

.method declared-synchronized fz()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/aq;->ue:Lcom/ss/android/downloadlib/aq$hh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/ss/android/downloadlib/aq$hh;->aq(Lcom/ss/android/downloadlib/aq$hh;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/ss/android/downloadlib/aq;->ue:Lcom/ss/android/downloadlib/aq$hh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public hh()V
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/aq;->aq:Ljava/lang/String;

    const-string v1, "onAppForeground()"

    .line 13
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/aq;->fz()V

    const/4 v0, 0x5

    .line 15
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/aq;->aq(I)V

    return-void
.end method

.method public hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/aq/hh;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "install_finish_check_ttmd5"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/wp;->aq()Lcom/ss/android/downloadlib/wp;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/aq$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/aq$3;-><init>(Lcom/ss/android/downloadlib/aq;Ljava/lang/String;Lcom/ss/android/downloadad/api/aq/hh;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/wp;->hh(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ue()V
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/aq;->aq:Ljava/lang/String;

    const-string v1, "onAppBackground()"

    .line 14
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 15
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/aq;->aq(I)V

    return-void
.end method
