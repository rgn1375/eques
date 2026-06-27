.class public Lcom/bytedance/sdk/openadsdk/ti/hh/fz;
.super Ljava/lang/Object;


# static fields
.field private static final aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/component/video/api/hh/aq;",
            "Lcom/bytedance/sdk/openadsdk/ti/ue/mz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)J
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->ue(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;)Ljava/lang/String;
    .locals 2

    const-string v0, "empty"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq:Ljava/util/Map;

    .line 43
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz;

    if-nez p0, :cond_1

    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz;->hh()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aq()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq:Ljava/util/Map;

    return-object v0
.end method

.method public static aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/ui/ur;J)Lorg/json/JSONObject;
    .locals 5

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "session_id"

    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-lez p2, :cond_1

    const-string p1, "play_type"

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "is_audio"

    const/4 p2, 0x1

    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->pm()Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object p0

    const-string p1, "codec"

    const-string p2, "h265"

    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->v()Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    const-string/jumbo p1, "video_resolution"

    .line 17
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "video_size"

    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->j()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "video_url"

    .line 20
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "is_expired"

    .line 22
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)D

    move-result-wide p1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v3

    sub-double/2addr v1, p1

    const-string p1, "send_duration"

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo p1, "start_duration"

    .line 26
    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "player_type"

    .line 27
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "play_speed_ratio"

    .line 28
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->hf()F

    move-result p2

    float-to-double p2, p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->k()D

    move-result-wide p1

    const-wide/16 p5, 0x0

    cmpl-double p1, p1, p5

    if-lez p1, :cond_4

    const-string/jumbo p1, "start"

    .line 30
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->k()D

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    if-eqz p4, :cond_5

    const-string p0, "dynamic_join_type"

    .line 31
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fa()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method public static aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V
    .locals 2

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ti/hh/ue;->aq()Lcom/bytedance/sdk/openadsdk/ti/hh/ue;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$4;-><init>(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/ue;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;I)V
    .locals 2

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ti/hh/ue;->aq()Lcom/bytedance/sdk/openadsdk/ti/hh/ue;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$5;-><init>(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/ue;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;Ljava/lang/String;IZ)V
    .locals 8

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ti/hh/ue;->aq()Lcom/bytedance/sdk/openadsdk/ti/hh/ue;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$7;-><init>(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;ILjava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/ti/hh/ue;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/component/video/api/hh/aq;",
            "Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ti/hh/ue;->aq()Lcom/bytedance/sdk/openadsdk/ti/hh/ue;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$9;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$9;-><init>(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;ILjava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/ue;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bykv/vk/openvk/component/video/api/ue/fz;Z)V
    .locals 2

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ti/hh/ue;->aq()Lcom/bytedance/sdk/openadsdk/ti/hh/ue;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bykv/vk/openvk/component/video/api/ue/fz;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/ue;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/ti/ue/hh<",
            "Lcom/bytedance/sdk/openadsdk/ti/ue/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_start"

    .line 32
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->hh(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->hh(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->hh(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static aq(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 49
    :try_start_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 50
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z
    .locals 4

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gc()I

    move-result p0

    .line 34
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/s/m;->aq(I)Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    .line 35
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/aq/hh;->hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)J

    move-result-wide p0

    .line 36
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->l()Z

    move-result v2

    .line 37
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti()I

    move-result v3

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->j()J

    move-result-wide v2

    long-to-int v3, v2

    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh()I

    move-result p2

    if-lez p2, :cond_1

    move v3, p2

    :cond_1
    int-to-long v2, v3

    cmp-long p0, p0, v2

    if-ltz p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-ne p0, v1, :cond_4

    .line 40
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/aq/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method private static fz(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fz(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ti/hh/ue;->aq()Lcom/bytedance/sdk/openadsdk/ti/hh/ue;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$10;-><init>(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/ue;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static fz(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/ti/ue/hh<",
            "Lcom/bytedance/sdk/openadsdk/ti/ue/te;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_cancel"

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->hh(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized hh(Lcom/bykv/vk/openvk/component/video/api/hh/aq;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 15
    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq:Ljava/util/Map;

    .line 16
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 17
    monitor-exit v0

    return-object v1

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz;->fz()Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->fz(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "feed_break"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p0, "feed_play"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p0, "feed_over"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    const-string p0, "play_break"

    return-object p0

    :pswitch_1
    const-string p0, "play"

    return-object p0

    :pswitch_2
    const-string p0, "play_over"

    return-object p0

    :cond_5
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x61fc1d2b -> :sswitch_2
        -0x61fbcecb -> :sswitch_1
        0x21bf731e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hh(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ti/hh/ue;->aq()Lcom/bytedance/sdk/openadsdk/ti/hh/ue;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$6;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$6;-><init>(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/ue;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$3;

    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$3;-><init>(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    const-string p0, "pangle_video_play_state"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/ti/ue/hh<",
            "Lcom/bytedance/sdk/openadsdk/ti/ue/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_success"

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->hh(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;Ljava/lang/String;)V

    return-void
.end method

.method private static hh(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->hh(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static hh(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 8
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;->wp()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->wp(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "draw_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 11
    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "customer_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/hh;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;->hh()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$2;-><init>(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;)V

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x352ab080 -> :sswitch_2
        -0x2a77c376 -> :sswitch_1
        0x72060cfe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static ue(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->pm()Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->v()Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ti()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static ue(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ti/hh/ue;->aq()Lcom/bytedance/sdk/openadsdk/ti/hh/ue;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$8;-><init>(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/ue;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ue(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/ti/ue/hh<",
            "Lcom/bytedance/sdk/openadsdk/ti/ue/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_error"

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->hh(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;Ljava/lang/String;)V

    return-void
.end method

.method public static wp(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ti/hh/ue;->aq()Lcom/bytedance/sdk/openadsdk/ti/hh/ue;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$11;-><init>(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/ue;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static wp(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;->wp()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gz()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->d()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 7
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v2, p0, :cond_6

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "name"

    .line 10
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "content_did"

    .line 11
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    const-string v8, "content_utmsource"

    .line 12
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v6

    goto :goto_1

    :cond_4
    const-string v8, "content_sdk_version"

    .line 13
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_5

    move v5, v6

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    return v6

    :cond_7
    return v0

    .line 14
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_8
    return v0
.end method
