.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private fz:J

.field private final hh:Landroid/content/Context;

.field private final ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/ue;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->hh:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/ue;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/ue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/ue;

    .line 23
    .line 24
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;

    return-object v0
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lorg/json/JSONObject;
    .locals 4

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "req_id"

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->dz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aid"

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ap()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cid"

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "price"

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "material_key"

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "s_send_ts"

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sa()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cache_time"

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ext"

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/ue;

    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/ue;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object p1

    return-object p1
.end method

.method public aq(ZLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ue(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "1"

    if-lez v2, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->fz:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    return-object v3

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->hh(ZLjava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->v()J

    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sa()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_2

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(I)Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(Ljava/lang/String;)V

    return-object v3

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->fz:J

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "0"

    return-object p1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/ue;

    .line 23
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/ue;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-void
.end method

.method public declared-synchronized hh(ZLjava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/fz;->aq(ZZ)Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;->aq(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 15
    monitor-exit p0

    return-object v0

    .line 16
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "again"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 18
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 19
    :cond_1
    monitor-exit p0

    return-object p1

    .line 20
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_3

    .line 21
    monitor-exit p0

    return-object p1

    .line 22
    :cond_3
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_4

    .line 23
    monitor-exit p0

    return-object v0

    .line 24
    :cond_4
    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public hh()V
    .locals 4

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(I)Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(I)Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq()V

    const-string v0, "mounted"

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/ue;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->hh:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->ue(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->hh:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->ue(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->hh:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    array-length v1, v0

    if-lez v1, :cond_2

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 11
    :try_start_0
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ti;->ue(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
