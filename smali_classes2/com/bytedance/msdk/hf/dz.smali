.class public Lcom/bytedance/msdk/hf/dz;
.super Ljava/lang/Object;


# static fields
.field private static final aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/hf/dz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hh:Lcom/bytedance/sdk/component/k/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/msdk/hf/dz;->aq:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/k/fz$aq;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bytedance/sdk/component/k/fz$aq;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/k/fz$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/fz$aq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/k/fz$aq;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/component/k/fz$aq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/k/fz$aq;->aq(I)Lcom/bytedance/sdk/component/k/fz$aq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/hh;->l()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/k/fz$aq;->hh(Z)Lcom/bytedance/sdk/component/k/fz$aq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/k/fz$aq;->aq()Lcom/bytedance/sdk/component/k/aq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bytedance/msdk/hf/dz;->hh:Lcom/bytedance/sdk/component/k/aq;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "tt_ad_mediation_sdk_sp"

    :cond_0
    sget-object v0, Lcom/bytedance/msdk/hf/dz;->aq:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/hf/dz;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/bytedance/msdk/hf/dz;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/msdk/hf/dz;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static aq(II)V
    .locals 8

    const-string v0, "force_clean_cnt"

    const-string v1, "clean_invalid_cnt"

    const-string v2, "low_m_cnt"

    const-string v3, "evt_upload_info"

    .line 73
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    move-result v4

    .line 74
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    move-result v6

    .line 75
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v7

    invoke-virtual {v7, v0, v5}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, p0

    add-int/2addr v5, p1

    .line 76
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object p0

    invoke-virtual {p0, v2, v4}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;I)V

    .line 77
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object p0

    invoke-virtual {p0, v1, v6}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;I)V

    .line 78
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object p0

    invoke-virtual {p0, v0, v5}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static aq(Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 10

    const-string v0, "error_code"

    const-string v1, "fail"

    const-string v2, "avg_req_duration"

    const-string v3, "success"

    const-string v4, "evt_upload_info"

    .line 50
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 52
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 53
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v6

    :goto_0
    const-string v6, "times"

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz p1, :cond_4

    .line 54
    :try_start_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 55
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_1
    invoke-virtual {p1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    if-ne p4, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v7, p4

    .line 58
    :goto_1
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide/16 v0, 0x2710

    cmp-long p4, p2, v0

    if-gtz p4, :cond_9

    .line 59
    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    int-to-long v0, p4

    const-wide/16 v8, -0x1

    cmp-long p4, v0, v8

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p4, v7, -0x1

    int-to-long v8, p4

    mul-long/2addr v0, v8

    add-long/2addr v0, p2

    int-to-long p2, v7

    .line 60
    div-long p2, v0, p2

    .line 61
    :goto_2
    invoke-virtual {p1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_5

    .line 62
    :cond_4
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    .line 63
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_5
    invoke-virtual {p1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v8, :cond_6

    move p2, v7

    goto :goto_3

    :cond_6
    add-int/2addr p2, v7

    .line 66
    :goto_3
    invoke-virtual {p1, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_7

    .line 68
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 69
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_7
    invoke-virtual {p2, p4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v8, :cond_8

    goto :goto_4

    :cond_8
    add-int/2addr v7, p1

    .line 71
    :goto_4
    invoke-virtual {p2, p4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    :cond_9
    :goto_5
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object p1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static aq(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "force_clean_cnt"

    const-string v1, "clean_invalid_cnt"

    const-string v2, "low_m_cnt"

    const-string v3, "evt_upload_info"

    .line 79
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    move-result v4

    .line 80
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    move-result v6

    .line 81
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v7

    invoke-virtual {v7, v0, v5}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    move-result v7

    .line 82
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 83
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "invalid_cnt"

    .line 84
    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "force_cnt"

    .line 85
    invoke-virtual {v8, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "low_m_clean"

    .line 86
    invoke-interface {p0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object p0

    invoke-virtual {p0, v2, v5}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;I)V

    .line 88
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object p0

    invoke-virtual {p0, v1, v5}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;I)V

    .line 89
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object p0

    invoke-virtual {p0, v0, v5}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static aq(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "gm_key_v3_bug"

    const-string v1, "gm_v3_temp"

    .line 12
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 16
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v4, 0x64

    if-lt v2, v4, :cond_1

    const/16 v2, 0x63

    .line 17
    invoke-virtual {v3, v2, p0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    :goto_1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object p0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static aq(ZILjava/lang/String;JLjava/lang/String;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    const-string v2, "error_code"

    const-string v3, "fail"

    const-string v4, "avg_req_duration"

    const-string v5, "reason"

    const-string v6, "upload_size"

    const-string v7, "success"

    const-string v8, "evt_upload_info"

    :try_start_0
    const-string v9, "v3"

    .line 20
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 22
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 23
    :cond_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v11

    :goto_0
    const-string v11, "times"

    const/4 v12, 0x1

    const/4 v13, -0x1

    if-eqz p0, :cond_7

    .line 24
    :try_start_1
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    invoke-virtual {v10, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_1
    invoke-virtual {v1, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v13, :cond_2

    move v2, v12

    goto :goto_1

    :cond_2
    add-int/2addr v2, v12

    .line 28
    :goto_1
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v1, v6, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v13, :cond_3

    move v3, p1

    goto :goto_2

    :cond_3
    add-int/2addr v3, p1

    .line 30
    :goto_2
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_4

    .line 32
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_4
    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v13, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v12, v5

    .line 35
    :goto_3
    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide/16 v5, 0x2710

    cmp-long v0, p3, v5

    if-gtz v0, :cond_c

    .line 36
    invoke-virtual {v1, v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v11, -0x1

    cmp-long v0, v5, v11

    if-nez v0, :cond_6

    move-wide/from16 v2, p3

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v2, -0x1

    int-to-long v11, v0

    mul-long/2addr v5, v11

    add-long v5, v5, p3

    int-to-long v2, v2

    .line 37
    div-long v2, v5, v2

    .line 38
    :goto_4
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_7

    .line 39
    :cond_7
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_8
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v13, :cond_9

    move v3, v12

    goto :goto_5

    :cond_9
    add-int/2addr v3, v12

    .line 43
    :goto_5
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_a

    .line 45
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 46
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_a
    invoke-virtual {v3, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v13, :cond_b

    goto :goto_6

    :cond_b
    add-int/2addr v12, v0

    .line 48
    :goto_6
    invoke-virtual {v3, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    :cond_c
    :goto_7
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v0

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static fz()Lorg/json/JSONArray;
    .locals 4

    const-string v0, "gm_key_v3_bug"

    const-string v1, "gm_v3_temp"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/hf/dz;->ti(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static hh(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gdt"

    const-string v1, "ks"

    const-string v2, ""

    :try_start_0
    const-string v3, "cb_test"

    .line 9
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/bytedance/msdk/aq/wp/aq;->aq(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 11
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 14
    invoke-static {v4, v3, v6}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 15
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 18
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 20
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "cb_stacktrace"

    .line 23
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static k(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "evt_upload_info"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/hf/dz;->ti(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static ue(Ljava/lang/String;J)V
    .locals 4

    const-string v0, "init_time"

    const-string v1, "evt_upload_info"

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 7
    :goto_0
    invoke-virtual {v2, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object p0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static wp()Lorg/json/JSONObject;
    .locals 4

    const-string v0, "init_time"

    const-string v1, "evt_upload_info"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/hf/dz;->ti(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 2

    const-string v0, "any_door_id"

    const-string v1, ""

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    const-string v0, "any_door_id"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/hf/dz;->hh:Lcom/bytedance/sdk/component/k/aq;

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public aq(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/hf/dz;->hh:Lcom/bytedance/sdk/component/k/aq;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public aq(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/hf/dz;->hh:Lcom/bytedance/sdk/component/k/aq;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/hf/dz;->hh:Lcom/bytedance/sdk/component/k/aq;

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public aq(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/hf/dz;->hh:Lcom/bytedance/sdk/component/k/aq;

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public fz(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hh(Ljava/lang/String;F)F
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/hf/dz;->hh:Lcom/bytedance/sdk/component/k/aq;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;F)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public hh(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/hf/dz;->hh:Lcom/bytedance/sdk/component/k/aq;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public hh(Ljava/lang/String;J)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/hf/dz;->hh:Lcom/bytedance/sdk/component/k/aq;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    return-wide p2
.end method

.method public hh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/hf/dz;->hh:Lcom/bytedance/sdk/component/k/aq;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method

.method public hh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/hf/dz;->hh:Lcom/bytedance/sdk/component/k/aq;

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/k/aq;->aq()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 8
    :catchall_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public hh(Ljava/lang/String;Z)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/hf/dz;->hh:Lcom/bytedance/sdk/component/k/aq;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public ti(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/hf/dz;->hh:Lcom/bytedance/sdk/component/k/aq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public ue(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public ue()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/hf/dz;->hh:Lcom/bytedance/sdk/component/k/aq;

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/k/aq;->hh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public wp(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
