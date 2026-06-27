.class public Lcom/bytedance/sdk/openadsdk/core/p/j;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/openadsdk/core/p/j;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/p/j;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq:Lcom/bytedance/sdk/openadsdk/core/p/j;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq:Lcom/bytedance/sdk/openadsdk/core/p/j;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/p/j;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq:Lcom/bytedance/sdk/openadsdk/core/p/j;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq:Lcom/bytedance/sdk/openadsdk/core/p/j;

    return-object v0
.end method

.method public static aq(Lcom/bykv/vk/openvk/api/proto/Result;Lorg/json/JSONObject;)V
    .locals 12

    if-eqz p0, :cond_3

    .line 6
    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result v4

    .line 8
    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "success"

    .line 11
    invoke-virtual {v9, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "code"

    .line 12
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 13
    invoke-virtual {v9, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    const/16 p0, 0xa

    const-class v3, Lorg/json/JSONObject;

    .line 15
    invoke-interface {v0, p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const/4 v5, 0x5

    .line 16
    invoke-interface {v0, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p0, :cond_0

    const-string v1, "run_package_start"

    const-wide/16 v6, 0x0

    .line 17
    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    :cond_0
    const/4 p0, 0x3

    .line 19
    invoke-interface {v0, p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const/4 v6, 0x4

    .line 20
    invoke-interface {v0, v6, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    move-object v7, p0

    move-object v8, v0

    move-wide v10, v1

    move-object v2, v5

    move-wide v5, v10

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    move-object v7, p0

    move-object v8, v7

    move-wide v5, v1

    move-object v2, v8

    :goto_1
    if-eqz p1, :cond_2

    const-string p0, "business_type"

    .line 21
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_2
    const-string p0, ""

    goto :goto_2

    .line 22
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v1

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Ljava/lang/String;ZJLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V
    .locals 10

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/j$4;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/p/j$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-interface {p3, v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ZJJJI)V
    .locals 12

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/p/j$40;

    move-object v1, v11

    move v2, p1

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move/from16 v7, p8

    move-object v8, p0

    move-wide v9, p2

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/p/j$40;-><init>(ZJJILcom/bytedance/sdk/openadsdk/w/hh/ue/hh;J)V

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/p/j;->k(Lcom/bytedance/sdk/openadsdk/c/aq/aq;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;JZ)V
    .locals 2

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/j$3;

    invoke-direct {v1, p3, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/p/j$3;-><init>(ZJLjava/lang/String;)V

    const-string p0, "over_freq"

    const/4 p1, 0x1

    invoke-interface {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public static aq(Ljava/lang/String;)Z
    .locals 4

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    const-string v1, ""

    const-string v2, "plugin_first_load"

    .line 36
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 38
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {v0, v2, p0}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private aq(Ljava/lang/String;I)Z
    .locals 5

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    and-int/2addr v2, v4

    if-eq v2, p2, :cond_1

    :cond_0
    move v1, v4

    :cond_1
    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x2

    .line 46
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;I)V

    :cond_2
    return v1
.end method

.method private fz(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/j$5;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/p/j$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-interface {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public static fz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/j$34;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j$34;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "plugin_load_failed"

    const/4 p1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static ti(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "status_code"

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "zeus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "plugin_load_failed"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "zeus_"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "current_version"

    const-string v2, "6.8.0.9"

    .line 4
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "os_api"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    sget-object p1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v2, "support_abi"

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    :goto_1
    move v4, p1

    goto :goto_2

    :cond_4
    const-string p1, "code"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :goto_2
    const-string p1, "message"

    .line 10
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "duration"

    .line 11
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/j$43;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/p/j$43;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private ue(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic wp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->ti(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public aq(I)V
    .locals 3

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/j$16;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;I)V

    const-string p1, "has_pre_req"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public aq(IJLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 9

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/p/j$15;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move v6, p1

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/p/j$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;JLjava/lang/Boolean;ILjava/lang/String;)V

    const-string p1, "encrypt_track"

    const/4 p2, 0x1

    invoke-interface {v0, v8, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public aq(IJLjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(IJLjava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public aq(ILcom/bytedance/sdk/openadsdk/core/kn;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    .line 57
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->aq(J)Lorg/json/JSONObject;

    move-result-object v4

    .line 58
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kn;->hh()J

    move-result-wide v5

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/j$14;

    move-object v2, v0

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/p/j$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Lorg/json/JSONObject;JI)V

    const-string p1, "get_bidding_token"

    const/4 v1, 0x1

    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V
    .locals 2

    .line 47
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/j$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/p/j$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;ILjava/lang/String;Z)V

    if-eqz p3, :cond_1

    const-string p1, "reg_creative"

    goto :goto_0

    :cond_1
    const-string p1, "no_reg_creative"

    :goto_0
    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public aq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/p/j$17;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/p/j$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fetch_adm_status"

    const/4 p2, 0x1

    invoke-interface {v0, v8, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public aq(JJI)V
    .locals 11

    sub-long v7, p3, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_1

    const-wide/32 v0, 0x1c9c380

    cmp-long v0, v7, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/p/j$12;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/p/j$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;JJIJ)V

    const-string v0, "general_label"

    const/4 v1, 0x1

    invoke-interface {v9, v10, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public aq(JLcom/bytedance/sdk/openadsdk/core/pm/fz;)V
    .locals 2

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/j$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/p/j$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;JLcom/bytedance/sdk/openadsdk/core/pm/fz;)V

    const-string p1, "pitaya_init"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;)V
    .locals 1

    const-string v0, "outer_call"

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->ue(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;)V
    .locals 3

    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "load_icon_error"

    .line 51
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/p/j$7;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;)V

    const/4 p1, 0x1

    invoke-interface {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/String;)V
    .locals 1

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/j$27;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/p/j$27;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/String;)V

    const-string p1, "upie_img_play_fail"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;JZZ)V
    .locals 8

    .line 66
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/p/j$23;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/p/j$23;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZJZ)V

    const-string p1, "auth_time"

    invoke-virtual {p0, v7, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/Object;)V
    .locals 1

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/j$26;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/j$26;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/Object;)V

    const-string p1, "upie_img_play_success"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V
    .locals 1

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/j$28;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/j$28;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    const-string p1, "uttie_start"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;J)V
    .locals 7

    .line 72
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/p/j$29;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/p/j$29;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;J)V

    const-string p1, "uttie_played"

    invoke-virtual {p0, v6, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/j$32;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/p/j$32;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/j$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;)V

    const-string p1, "jsb_video_action"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public aq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/p/j$31;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/p/j$31;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "obm_result"

    const/4 p2, 0x1

    invoke-interface {v0, v8, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public aq(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;J)V
    .locals 7

    .line 26
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "code"

    .line 27
    invoke-virtual {v6, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "message"

    .line 28
    invoke-virtual {v6, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    .line 29
    invoke-virtual {v6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "current_version"

    .line 30
    invoke-virtual {v6, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "package_name"

    .line 31
    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "url"

    .line 32
    invoke-virtual {v6, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 33
    invoke-virtual {v6, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/p/j$41;

    move-object v0, p2

    move-object v1, p0

    move v2, p5

    move-object v3, p6

    move-wide v4, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/p/j$41;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;ILjava/lang/String;JLorg/json/JSONObject;)V

    const-string p3, "plugin_download"

    const/4 p4, 0x1

    invoke-interface {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/j$22;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j$22;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk_retention"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 7

    .line 67
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/p/j$24;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/p/j$24;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    const-string p1, "convert_event"

    invoke-virtual {p0, v6, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/p/j$10;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/p/j$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "get_bidding_token"

    invoke-interface {v0, v7, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;ZJLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 12

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/p/j$13;

    move-object v1, v11

    move-object v2, p0

    move-wide/from16 v3, p4

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/p/j$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;JLjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v1, "pitaya_run_task"

    const/4 v2, 0x1

    invoke-interface {v0, v11, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .locals 1

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/j$20;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/p/j$20;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    const-string p1, "exception"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/j$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Lorg/json/JSONObject;)V

    const-string p1, "render_backup"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public aq(Z)V
    .locals 1

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/j$25;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j$25;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Z)V

    const-string p1, "live_init_success"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Z[Ljava/lang/String;)V
    .locals 2

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/j$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/j$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Z[Ljava/lang/String;)V

    const-string p1, "download_permission"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public fz(Lcom/bytedance/sdk/openadsdk/c/aq/aq;)V
    .locals 1

    const-string v0, "load_timeout"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->ue(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method public fz(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/j$35;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j$35;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Lorg/json/JSONObject;)V

    const-string p1, "net_qty_compare"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public hf(Lcom/bytedance/sdk/openadsdk/c/aq/aq;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/j$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Lcom/bytedance/sdk/openadsdk/c/aq/aq;)V

    const-string p1, "app_env"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public hf(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/j$39;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j$39;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Lorg/json/JSONObject;)V

    const-string p1, "landingpage_check_info"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public hh()V
    .locals 4

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/j$45;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/p/j$45;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;)V

    const-string v2, "sdk_permission"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public hh(I)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/j$18;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;I)V

    const-string p1, "get_ad_cache_failed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;)V
    .locals 1

    const-string v0, "outer_call_send"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->ue(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/j$30;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/j$30;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    const-string p1, "uttie_close"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/j$19;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Ljava/lang/String;)V

    const-string p1, "error_ad_info"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public hh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/j$42;

    const-string v1, "plugin_report"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/j$42;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hf;->ue(Lcom/bytedance/sdk/component/te/te;)V

    return-void
.end method

.method public hh(Lorg/json/JSONObject;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/j$21;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j$21;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Lorg/json/JSONObject;)V

    const-string p1, "saas_schema"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/c/aq/aq;)V
    .locals 1

    const-string v0, "splash_creative_check"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->ue(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/j$38;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j$38;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Lorg/json/JSONObject;)V

    const-string p1, "render_timeout_opt"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public ti(Lcom/bytedance/sdk/openadsdk/c/aq/aq;)V
    .locals 1

    const-string v0, "show_backup_endcard"

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->fz(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method public ti(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/j$37;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j$37;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Lorg/json/JSONObject;)V

    const-string p1, "device_bytebench"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public ue(Lcom/bytedance/sdk/openadsdk/c/aq/aq;)V
    .locals 1

    const-string v0, "outer_call_no_rsp"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->ue(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method public ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/j$44;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j$44;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "lp_monitor"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method public ue(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/j$33;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j$33;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Lorg/json/JSONObject;)V

    const-string p1, "BUNetworkRatingReport"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method public wp(Lcom/bytedance/sdk/openadsdk/c/aq/aq;)V
    .locals 1

    const-string v0, "express_ad_render"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->fz(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method public wp(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/j$36;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j$36;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Lorg/json/JSONObject;)V

    const-string p1, "device_qty_compare"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method
