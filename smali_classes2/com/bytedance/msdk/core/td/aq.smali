.class public Lcom/bytedance/msdk/core/td/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/td/aq$aq;
    }
.end annotation


# static fields
.field private static volatile aq:Lcom/bytedance/msdk/core/td/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aq(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method private aq(Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/c/m;
    .locals 6

    const-string v0, "ServerBiddingHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const-string v2, "m_adm"

    .line 138
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_data_and_no_parse"

    .line 139
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 141
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "cypher"

    const/4 v4, -0x1

    .line 142
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "message"

    .line 143
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ltz v2, :cond_7

    .line 144
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_2

    .line 145
    invoke-static {v3}, Lcom/bytedance/msdk/hf/qs;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_4

    .line 147
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 148
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ">>>>> adm winner data error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    if-ne v2, v5, :cond_3

    .line 149
    invoke-static {}, Lcom/bytedance/msdk/hf/hh;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/msdk/hf/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_4

    .line 151
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_4
    const-string v3, "adm winner data error: "

    .line 152
    invoke-static {v0, v3, v2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 153
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1

    :cond_4
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_6

    .line 154
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 155
    new-instance v2, Lcom/bytedance/msdk/core/c/m;

    invoke-direct {v2}, Lcom/bytedance/msdk/core/c/m;-><init>()V

    const-string v4, "req_bidding_type"

    .line 156
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/c/m;->hh(I)V

    const-string v4, "price"

    .line 157
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/c/m;->ue(Ljava/lang/String;)V

    const-string v4, "load_price"

    .line 158
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/c/m;->fz(Ljava/lang/String;)V

    const-string v4, "adm"

    .line 159
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/c/m;->te(Ljava/lang/String;)V

    const-string v4, "name"

    .line 160
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/c/m;->wp(Ljava/lang/String;)V

    const-string v4, "app_id"

    .line 161
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/c/m;->k(Ljava/lang/String;)V

    const-string v4, "slot_id"

    .line 162
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/c/m;->ti(Ljava/lang/String;)V

    const-string v4, "win_callback"

    .line 163
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/c/m;->hf(Ljava/lang/String;)V

    const-string v4, "fail_callback"

    .line 164
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/c/m;->m(Ljava/lang/String;)V

    const-string v4, "m_aid"

    .line 165
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/c/m;->aq(Ljava/lang/String;)V

    const-string v4, "ad_extra"

    .line 166
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/core/c/m;->hh(Ljava/lang/String;)V

    const-string v4, "pricing_type"

    .line 167
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/c/m;->aq(I)V

    .line 168
    invoke-virtual {v2, p1}, Lcom/bytedance/msdk/core/c/m;->aq(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    const-string p1, "adm winner data.string is null "

    .line 169
    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p1, "adm winner data is null"

    .line 170
    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p1, "adm winner data onResponse error "

    .line 171
    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v1

    .line 172
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "adm winner onResponse throwable \uff1a"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static aq()Lcom/bytedance/msdk/core/td/aq;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/core/td/aq;->aq:Lcom/bytedance/msdk/core/td/aq;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/core/td/aq;

    .line 12
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/td/aq;->aq:Lcom/bytedance/msdk/core/td/aq;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/bytedance/msdk/core/td/aq;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/td/aq;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/core/td/aq;->aq:Lcom/bytedance/msdk/core/td/aq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 14
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
    sget-object v0, Lcom/bytedance/msdk/core/td/aq;->aq:Lcom/bytedance/msdk/core/td/aq;

    return-object v0
.end method

.method private aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 360
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private aq(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/aq/aq;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Lcom/bytedance/msdk/core/c/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p3, :cond_4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "baidu"

    .line 4
    invoke-virtual {p4}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {p4}, Lcom/bytedance/msdk/core/k/k;->ue(Lcom/bytedance/msdk/core/c/c;)Lcom/bytedance/msdk/aq/aq;

    move-result-object p5

    if-nez p5, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-string v1, "%1$s_%2$s_%3$s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p4}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    .line 8
    invoke-virtual {p4}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p2, p1, p3}, Lcom/bytedance/msdk/aq/aq;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p4}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p2, p1, p3}, Lcom/bytedance/msdk/aq/aq;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0

    .line 10
    :cond_3
    invoke-virtual {p4}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/bytedance/msdk/ti/hh/aq;->aq(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const-string p1, "serverBiddingRequest"

    const-string p2, "adSlot is null or waterFallConfig is null can not get server bidding token"

    .line 11
    invoke-static {p1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private aq(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/core/c/hh;IZLorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/aq/aq;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/core/c/hh;",
            "IZ",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p9

    const-string v11, "pangle"

    const-string v12, "req_bidding_type"

    const-string v13, "sdk_version"

    .line 202
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "request_id"

    .line 203
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    invoke-static {}, Lcom/bytedance/msdk/hh/fz;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "plugin_version"

    .line 205
    invoke-static {}, Lcom/bytedance/msdk/hh/fz;->fz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "waterfall_id"

    .line 206
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hh;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "waterfall_version"

    .line 207
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hh;->vp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x2

    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v12, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "segment_id"

    .line 209
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hh;->dz()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "segment_version"

    .line 210
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hh;->kl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "transparent_params"

    .line 211
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->ti()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->kn()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "scenario_id"

    .line 213
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->kn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v14

    const/4 v15, 0x0

    goto/16 :goto_21

    :cond_0
    :goto_0
    :try_start_2
    const-string v0, "is_fusion"

    const/16 v16, 0x1

    .line 214
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v0, :cond_1

    :try_start_3
    const-string v0, "mediation_map_request"

    .line 216
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 217
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/core/td/aq;->hh()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/l/aq;->aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v0, :cond_2

    :try_start_5
    const-string v1, "app_abtest"

    .line 218
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 219
    :cond_2
    :try_start_6
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/bytedance/msdk/core/td/aq;->aq(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/l/aq;->hh(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v0, :cond_3

    :try_start_7
    const-string v1, "waterfall_abtest"

    .line 220
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_3
    :try_start_8
    const-string v0, "grouping_params"

    .line 221
    invoke-static {}, Lcom/bytedance/msdk/core/w/hh;->hh()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    invoke-static {}, Lcom/bytedance/msdk/core/w/hh;->ue()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v0, :cond_4

    :try_start_9
    const-string v1, "user_defined_grouping_params"

    .line 223
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 224
    :cond_4
    :try_start_a
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 225
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 226
    sget-object v0, Lcom/bytedance/msdk/aq/aq/aq;->aq:Ljava/lang/String;

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/bytedance/msdk/aq/aq/aq;->fz:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    const/4 v3, 0x0

    const/16 v17, 0x0

    .line 228
    :goto_1
    :try_start_b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    const-string v2, "exchange_rate"

    const-string v1, "load_sort"

    const-string v15, "show_sort"

    move-object/from16 v18, v12

    const-string v12, "name"

    const/16 v19, 0x0

    move-object/from16 v20, v14

    const-string v14, "app_id"

    move-object/from16 v21, v14

    const-string v14, "slot_id"

    if-ge v3, v0, :cond_11

    .line 229
    :try_start_c
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/c/c;

    .line 230
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->gg()Z

    move-result v22

    if-nez v22, :cond_5

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object v1, v5

    move/from16 v26, v6

    move-object v2, v11

    move-object/from16 v22, v13

    goto/16 :goto_16

    .line 231
    :cond_5
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-object/from16 v22, v13

    .line 232
    :try_start_d
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v23, v15

    .line 233
    :try_start_e
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->w()Ljava/lang/String;

    move-result-object v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 234
    :try_start_f
    sget-object v6, Lcom/bytedance/msdk/aq/aq/aq;->hh:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->te()I

    move-result v19

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v1, Lcom/bytedance/msdk/aq/aq/aq;->ue:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v1, Lcom/bytedance/msdk/aq/aq/aq;->ti:Ljava/lang/String;

    invoke-direct {v7, v8, v0}, Lcom/bytedance/msdk/core/td/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rit_type"

    .line 238
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reward_name"

    .line 239
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->gg()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reward_amount"

    .line 240
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->jc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/aq;

    move-result-object v19

    .line 242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    .line 243
    invoke-static {v4, v13}, Lcom/bytedance/msdk/ti/hh/aq;->hh(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-object/from16 v29, v2

    move v6, v3

    sub-long v2, v27, v25

    const-string v8, "token"

    if-eqz v1, :cond_7

    .line 245
    :try_start_10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v25
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v25, :cond_7

    move-object/from16 v25, v4

    .line 246
    :try_start_11
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-object/from16 v26, v5

    :try_start_12
    const-string v5, "buyerId"

    .line 247
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move/from16 v27, v6

    :try_start_13
    const-string v6, "sdkInfo"

    .line 248
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 249
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/hh;->pc()Z

    move-result v6

    .line 250
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v28

    move-object/from16 v30, v14

    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/msdk/core/hh;->ip()Ljava/lang/String;

    move-result-object v14

    .line 251
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/msdk/core/hh;->pr()Z

    move-result v28

    .line 252
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/msdk/core/hh;->ur()Z

    move-result v31
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-object/from16 v32, v11

    :try_start_14
    const-string v11, "sdk_info"

    .line 253
    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wx_installed"

    .line 254
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "opensdk_ver"

    .line 255
    invoke-virtual {v4, v1, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "support_h265"

    .line 256
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "support_splash_zoomout"

    .line 257
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    invoke-virtual {v9, v8, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra"

    .line 259
    invoke-virtual {v9, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_6

    .line 260
    invoke-virtual {v10, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_2
    move-object/from16 v1, v26

    move/from16 v24, v27

    :goto_3
    const/16 v26, 0x2

    goto/16 :goto_14

    :cond_6
    :goto_4
    move-object/from16 v11, v24

    move-object/from16 v35, v26

    move/from16 v24, v27

    move-object/from16 v14, v29

    const/16 v26, 0x2

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_5
    move-object/from16 v32, v11

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_6
    move/from16 v27, v6

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_7
    move-object/from16 v26, v5

    goto :goto_6

    :cond_7
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v32, v11

    move-object/from16 v30, v14

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_7

    .line 261
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v33
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-object/from16 v11, v24

    move-object/from16 v1, p0

    move-object/from16 v14, v29

    move-object/from16 v2, p1

    move/from16 v24, v27

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, v26

    move-object v5, v0

    move-object/from16 v35, v6

    const/16 v26, 0x2

    move-object/from16 v6, v25

    .line 262
    :try_start_15
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/msdk/core/td/aq;->aq(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v33

    if-eqz v10, :cond_8

    .line 264
    invoke-virtual {v10, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_a

    :catchall_5
    move-exception v0

    :goto_9
    move-object/from16 v1, v35

    goto/16 :goto_14

    .line 265
    :cond_8
    :goto_a
    invoke-virtual {v9, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    :goto_b
    invoke-direct {v7, v13}, Lcom/bytedance/msdk/core/td/aq;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "custom_adn_name"

    .line 268
    invoke-virtual {v9, v2, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    move-object/from16 v2, v32

    .line 269
    :try_start_16
    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/hh;->as()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "sub_adn_name"

    const-string v4, "pangleoppo"

    .line 270
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v32, v2

    goto :goto_9

    .line 271
    :cond_9
    :goto_c
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->kn()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v14, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v30

    invoke-virtual {v9, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sub_adType"

    .line 275
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    move-object/from16 v3, v22

    .line 276
    :try_start_17
    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->pc()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 278
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/bytedance/msdk/core/w/ue;->hh(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/aq;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 279
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/aq;->aq()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v21

    invoke-virtual {v9, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object/from16 v32, v2

    move-object/from16 v22, v3

    goto/16 :goto_9

    :cond_a
    move-object/from16 v6, v21

    if-eqz v19, :cond_b

    .line 280
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/msdk/core/c/aq;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    :cond_b
    :goto_d
    invoke-static {}, Lcom/bytedance/msdk/core/m/c;->aq()Lcom/bytedance/msdk/core/m/c;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/msdk/core/m/c;->ue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    const-string v4, "log_extra"

    const-string v5, "adn_rit_show_rule_id"

    const-string v6, "error_msg"

    const-string v8, "media_req_type"

    const-string v11, "mediation_req_type"

    const-string v14, "error_code"

    if-nez v1, :cond_e

    .line 282
    :try_start_18
    invoke-static {}, Lcom/bytedance/msdk/core/m/c;->aq()Lcom/bytedance/msdk/core/m/c;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Lcom/bytedance/msdk/core/m/c;->aq(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz p8, :cond_c

    move/from16 v12, v26

    goto :goto_e

    :cond_c
    const/4 v12, 0x3

    .line 283
    :goto_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    new-instance v1, Lcom/bytedance/msdk/api/hh/hh;

    const v8, 0xa051

    invoke-static {v8}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v8, v11, v12, v0}, Lcom/bytedance/msdk/api/hh/hh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/bytedance/msdk/api/aq;->aq:I

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v8, v1, Lcom/bytedance/msdk/api/aq;->aq:I

    .line 288
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v14, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v1, Lcom/bytedance/msdk/api/aq;->hh:Ljava/lang/String;

    .line 289
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "block_show_count"

    .line 290
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/hh/hh;->aq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/hh/hh;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    move-object/from16 v32, v2

    move-object/from16 v22, v3

    :goto_f
    move-object/from16 v1, v35

    goto/16 :goto_11

    .line 293
    :cond_e
    invoke-static {}, Lcom/bytedance/msdk/core/m/j;->aq()Lcom/bytedance/msdk/core/m/j;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v15, v12}, Lcom/bytedance/msdk/core/m/j;->ue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 294
    invoke-static {}, Lcom/bytedance/msdk/core/m/j;->aq()Lcom/bytedance/msdk/core/m/j;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v12, v15}, Lcom/bytedance/msdk/core/m/j;->fz(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/m/m;

    move-result-object v1

    if-eqz v1, :cond_d

    if-eqz p8, :cond_f

    move/from16 v19, v26

    goto :goto_10

    :cond_f
    const/16 v19, 0x3

    .line 295
    :goto_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    new-instance v8, Lcom/bytedance/msdk/api/hh/ue;

    const v11, 0xa052

    invoke-static {v11}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    invoke-static {}, Lcom/bytedance/msdk/core/m/j;->aq()Lcom/bytedance/msdk/core/m/j;

    move-result-object v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    move-object/from16 v22, v3

    :try_start_19
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    move-object/from16 v32, v2

    :try_start_1a
    invoke-virtual {v15, v3, v0}, Lcom/bytedance/msdk/core/m/j;->aq(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/m/m;->te()Ljava/lang/String;

    move-result-object v1

    const v2, 0xa052

    invoke-direct {v8, v2, v11, v0, v1}, Lcom/bytedance/msdk/api/hh/ue;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, Lcom/bytedance/msdk/api/aq;->aq:I

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, v8, Lcom/bytedance/msdk/api/aq;->aq:I

    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v8, Lcom/bytedance/msdk/api/aq;->hh:Ljava/lang/String;

    .line 303
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "block_pacing"

    .line 304
    invoke-virtual {v8}, Lcom/bytedance/msdk/api/hh/ue;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    invoke-virtual {v8}, Lcom/bytedance/msdk/api/hh/ue;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    goto/16 :goto_f

    .line 307
    :goto_11
    :try_start_1b
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :goto_12
    move-object/from16 v2, v32

    goto :goto_15

    :catchall_8
    move-exception v0

    goto :goto_14

    :catchall_9
    move-exception v0

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object v1, v5

    move-object/from16 v32, v11

    goto/16 :goto_3

    :catchall_a
    move-exception v0

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object v1, v5

    move/from16 v26, v6

    move-object/from16 v32, v11

    goto :goto_14

    :catchall_b
    move-exception v0

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object v1, v5

    move/from16 v26, v6

    move-object/from16 v32, v11

    :goto_13
    move-object/from16 v13, v19

    goto :goto_14

    :catchall_c
    move-exception v0

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object v1, v5

    move/from16 v26, v6

    move-object/from16 v32, v11

    move-object/from16 v22, v13

    goto :goto_13

    :goto_14
    :try_start_1c
    const-string v2, "TTMediationSDK"

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "serverBiddingRequest-buildBiddingRequestBody:[adnName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]-error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 309
    :goto_15
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    if-eqz v0, :cond_10

    move/from16 v17, v16

    :cond_10
    :goto_16
    add-int/lit8 v3, v24, 0x1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v5, v1

    move-object v11, v2

    move-object/from16 v12, v18

    move-object/from16 v14, v20

    move-object/from16 v13, v22

    move-object/from16 v4, v25

    move/from16 v6, v26

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move/from16 v15, v17

    move-object/from16 v2, v20

    goto/16 :goto_21

    :cond_11
    move-object v11, v1

    move-object v1, v5

    move/from16 v26, v6

    move-object v5, v14

    move-object v4, v15

    move-object/from16 v6, v21

    move-object v14, v2

    :try_start_1d
    const-string v0, "bidders"
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3

    move-object/from16 v2, v20

    .line 310
    :try_start_1e
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v17, :cond_12

    const-string v0, "bid_request"

    move-object/from16 v1, p3

    .line 311
    invoke-direct {v7, v1}, Lcom/bytedance/msdk/core/td/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_18

    :catch_2
    move-exception v0

    :goto_17
    move/from16 v15, v17

    goto/16 :goto_21

    :cond_12
    move-object/from16 v1, p3

    .line 312
    :goto_18
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "group_type"

    .line 313
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hh;->ti()I

    move-result v8

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "primerit_req_type"

    move/from16 v8, p7

    .line 314
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "req_type"

    .line 315
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->fz()I

    move-result v8

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ad_type"

    .line 316
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v8

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "waterfall_extra"

    .line 317
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->kt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v0

    move/from16 v8, v26

    if-ne v0, v8, :cond_13

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    const-string v0, "if_test"

    .line 319
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v8

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "expect_winner"

    move-object/from16 v8, p4

    const/4 v9, 0x0

    .line 320
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/msdk/core/c/c;

    invoke-virtual {v8}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_19

    :cond_13
    const/4 v9, 0x0

    .line 321
    :goto_19
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hh;->ti()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v3}, Lcom/bytedance/msdk/core/te/fz;->aq(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 322
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->ip()Ljava/util/Map;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    if-eqz v0, :cond_16

    :try_start_1f
    const-string v1, "pangle_vid"

    .line 323
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 324
    instance-of v1, v0, [I

    if-eqz v1, :cond_14

    .line 325
    check-cast v0, [I

    goto :goto_1d

    :catchall_d
    move-exception v0

    goto :goto_1b

    .line 326
    :cond_14
    instance-of v1, v0, [Ljava/lang/Integer;

    if-eqz v1, :cond_16

    .line 327
    check-cast v0, [Ljava/lang/Integer;

    .line 328
    array-length v1, v0

    new-array v1, v1, [I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    move v15, v9

    .line 329
    :goto_1a
    :try_start_20
    array-length v8, v0

    if-ge v15, v8, :cond_15

    .line 330
    aget-object v8, v0, v15

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v1, v15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    add-int/lit8 v15, v15, 0x1

    goto :goto_1a

    :catchall_e
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_1b

    :cond_15
    move-object/from16 v19, v1

    goto :goto_1c

    .line 331
    :goto_1b
    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_1c
    move-object/from16 v0, v19

    :goto_1d
    if-eqz v0, :cond_17

    .line 332
    array-length v1, v0

    if-lez v1, :cond_17

    .line 333
    invoke-static {v0}, Lcom/bytedance/msdk/hf/q;->aq([I)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "external_vid"

    .line 335
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    const-string v0, "bid_request_ext"

    .line 336
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 338
    invoke-static/range {p5 .. p5}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 339
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/hh/wp;

    if-eqz v3, :cond_1b

    .line 340
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 341
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v9

    .line 342
    invoke-virtual {v8, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->qh()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 344
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/bytedance/msdk/core/w/ue;->hh(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/aq;

    move-result-object v9

    goto :goto_1f

    .line 345
    :cond_18
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/aq;

    move-result-object v9

    :goto_1f
    if-eqz v9, :cond_19

    .line 346
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/c/aq;->aq()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    :cond_19
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->wo()I

    move-result v9

    move-object/from16 v10, v18

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "level_tag"

    .line 349
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->ov()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v9

    invoke-virtual {v8, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->mo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->ti()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    const-string v9, "req_id"

    .line 354
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->ti()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    const-string v9, "cpm"

    .line 355
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_20

    :cond_1b
    move-object/from16 v10, v18

    :goto_20
    move-object/from16 v18, v10

    goto/16 :goto_1e

    :cond_1c
    const-string v1, "non_server_bidding_results"

    .line 357
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2

    :cond_1d
    move/from16 v1, p10

    move/from16 v15, v17

    goto :goto_22

    :catch_3
    move-exception v0

    move-object/from16 v2, v20

    goto/16 :goto_17

    :catch_4
    move-exception v0

    move-object v2, v14

    goto/16 :goto_17

    :catch_5
    move-exception v0

    move-object v2, v14

    const/4 v9, 0x0

    move v15, v9

    .line 358
    :goto_21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ServerBiddingHelper#serverBiddingRequest getParam() error:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_server_bidding"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p10

    .line 359
    :goto_22
    invoke-direct {v7, v2, v15, v1}, Lcom/bytedance/msdk/core/td/aq;->aq(Lorg/json/JSONObject;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aq(Lorg/json/JSONObject;ZZ)Ljava/lang/String;
    .locals 1

    const-string v0, "token_type"

    if-nez p3, :cond_0

    .line 363
    invoke-static {p1}, Lcom/bytedance/msdk/hf/qs;->aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 364
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 366
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 367
    :catch_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private aq(Lcom/bytedance/msdk/api/aq/hh;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "app"

    .line 368
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "request_id"

    .line 369
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_sdk_version"

    .line 370
    invoke-static {}, Lcom/bytedance/msdk/hh/fz;->hh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "plugin_version"

    .line 371
    invoke-static {}, Lcom/bytedance/msdk/hh/fz;->fz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "source_type"

    .line 372
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    invoke-direct {p0}, Lcom/bytedance/msdk/core/td/aq;->ue()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/hf/v;->aq(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->sa()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "orientation"

    .line 376
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->sa()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "device"

    .line 377
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ua"

    .line 378
    sget-object v2, Lcom/bytedance/msdk/hh/fz;->aq:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ip"

    .line 379
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 381
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/td/aq;->hh(Lcom/bytedance/msdk/api/aq/hh;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "adslots"

    .line 382
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v0, "ts"

    .line 384
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, ""

    .line 385
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 386
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "req_sign"

    .line 387
    invoke-static {v0}, Lcom/bytedance/msdk/hf/l;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private aq(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 199
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method private aq(ILjava/lang/String;Lcom/bytedance/msdk/core/td/aq$aq;Z)V
    .locals 4

    if-eqz p4, :cond_0

    const-string p4, "v4Enc_exchange"

    goto :goto_0

    :cond_0
    const-string p4, "v2Enc_exchange"

    .line 32
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cmsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p4, v1, v2, v3, v0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 33
    new-instance p4, Lcom/bytedance/msdk/api/aq;

    invoke-direct {p4, p1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lcom/bytedance/msdk/core/td/aq;->aq(Lcom/bytedance/msdk/core/td/aq$aq;Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method private aq(Lcom/bytedance/msdk/core/c/hf;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ServerBiddingHelper"

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 116
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cypher"

    const/4 v2, -0x1

    .line 117
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v2, "message"

    .line 118
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ltz p2, :cond_7

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 120
    invoke-static {v1}, Lcom/bytedance/msdk/hf/qs;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_4

    .line 122
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 123
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>>>> m_meta data error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 124
    invoke-static {}, Lcom/bytedance/msdk/hf/hh;->aq()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/hf/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_4

    .line 126
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_4
    const-string v1, "m_meta data error: "

    .line 127
    invoke-static {v0, v1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 128
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, p2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 129
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "request_id"

    .line 130
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/c/hf;->ue(Ljava/lang/String;)V

    const-string p2, "server_bidding_extra"

    .line 131
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/c/hf;->wp(Ljava/lang/String;)V

    const-string p2, "server_request_id"

    .line 132
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/c/hf;->fz(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "m_meta..data.string is null "

    .line 133
    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "m_meta...data is null"

    .line 134
    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p1, "m_meta onResponse error "

    .line 135
    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 136
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "m_meta onResponse throwable \uff1a"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aq(Lcom/bytedance/msdk/core/td/aq$aq;Lcom/bytedance/msdk/api/aq;)V
    .locals 1

    .line 196
    new-instance v0, Lcom/bytedance/msdk/core/td/aq$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/core/td/aq$2;-><init>(Lcom/bytedance/msdk/core/td/aq;Lcom/bytedance/msdk/core/td/aq$aq;Lcom/bytedance/msdk/api/aq;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aq(Lcom/bytedance/msdk/core/td/aq$aq;Lcom/bytedance/msdk/core/c/hf;)V
    .locals 1

    .line 197
    new-instance v0, Lcom/bytedance/msdk/core/td/aq$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/core/td/aq$3;-><init>(Lcom/bytedance/msdk/core/td/aq;Lcom/bytedance/msdk/core/td/aq$aq;Lcom/bytedance/msdk/core/c/hf;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/td/aq;ILjava/lang/String;Lcom/bytedance/msdk/core/td/aq$aq;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/td/aq;->aq(ILjava/lang/String;Lcom/bytedance/msdk/core/td/aq$aq;Z)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/td/aq;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/msdk/core/td/aq$aq;ZJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/msdk/core/td/aq;->aq(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/msdk/core/td/aq$aq;ZJ)V

    return-void
.end method

.method private aq(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 388
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 389
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "width"

    .line 390
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "height"

    .line 391
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 392
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private aq(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/msdk/core/td/aq$aq;ZJ)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, p5

    const/4 v0, -0x1

    const-string v7, "ServerBiddingHelper"

    if-eqz v2, :cond_9

    .line 35
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 36
    new-instance v8, Lcom/bytedance/msdk/core/c/hf;

    invoke-direct {v8}, Lcom/bytedance/msdk/core/c/hf;-><init>()V

    move-object/from16 v0, p2

    .line 37
    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/core/c/hf;->aq(Lorg/json/JSONObject;)V

    const-string v0, "request_id"

    .line 38
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/core/c/hf;->ue(Ljava/lang/String;)V

    const-string v0, "server_bidding_extra"

    .line 39
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/core/c/hf;->wp(Ljava/lang/String;)V

    const-string v0, "server_request_id"

    .line 40
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/core/c/hf;->fz(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/bytedance/msdk/core/c/m;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/c/m;-><init>()V

    const-string v9, "winner"

    .line 42
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "pricing_type"

    const-string v11, "fail_callback"

    const-string v12, "win_callback"

    const-string v13, "app_id"

    const-string v14, "adm"

    const-string v15, "load_price"

    const-string v4, "price"

    move-wide/from16 p5, v5

    const-string v5, "slot_id"

    const-string v6, "name"

    const-string v1, "req_bidding_type"

    if-eqz v9, :cond_0

    .line 43
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/c/m;->hh(I)V

    .line 44
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/c/m;->ue(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/c/m;->fz(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/c/m;->te(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/c/m;->wp(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/c/m;->k(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/c/m;->ti(Ljava/lang/String;)V

    move-object/from16 v17, v7

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v9, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/core/c/m;->hf(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/core/c/m;->m(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 52
    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/core/c/m;->aq(I)V

    .line 53
    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/core/c/hf;->aq(Lcom/bytedance/msdk/core/c/m;)V

    goto :goto_0

    :cond_0
    move-object/from16 v17, v7

    :goto_0
    const-string v0, "winners"

    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 55
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 56
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 57
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 58
    :try_start_0
    new-instance v0, Lcom/bytedance/msdk/core/c/m;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/c/m;-><init>()V

    .line 59
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v18, v3

    .line 60
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/c/m;->hh(I)V

    .line 61
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/c/m;->ue(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/c/m;->fz(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/c/m;->te(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/c/m;->wp(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/c/m;->k(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/c/m;->ti(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v4

    const/4 v3, 0x0

    .line 67
    :try_start_2
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/c/m;->hf(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/c/m;->m(Ljava/lang/String;)V

    const-string v4, "m_aid"

    .line 69
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/c/m;->aq(Ljava/lang/String;)V

    const-string v4, "ad_extra"

    .line 70
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/c/m;->hh(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x1

    .line 71
    :try_start_3
    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/c/m;->aq(I)V

    .line 72
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v2, v17

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    const/4 v4, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_3
    move-object/from16 v16, v4

    const/4 v3, 0x0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_3

    .line 73
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new invalid_non_server_bidding_results winners parse error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v17, v2

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_1
    move-object/from16 v2, v17

    .line 74
    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/core/c/hf;->aq(Ljava/util/List;)V

    goto :goto_6

    :cond_2
    move-object/from16 v2, v17

    :goto_6
    const-string v0, "auto_detail"

    move-object/from16 v3, p1

    .line 75
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "est_price"

    .line 76
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/bytedance/msdk/core/c/hf;->aq(Ljava/lang/String;)V

    const-string v4, "est_price_source"

    .line 77
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/bytedance/msdk/core/c/hf;->aq(I)V

    const-string v4, "bidding_ecpm"

    .line 78
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/core/c/hf;->hh(Ljava/lang/String;)V

    :cond_3
    const-string v0, "waterfall"

    .line 79
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 80
    new-instance v4, Lcom/bytedance/msdk/core/c/hf$aq;

    invoke-direct {v4}, Lcom/bytedance/msdk/core/c/hf$aq;-><init>()V

    const-string v7, "version"

    .line 81
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bytedance/msdk/core/c/hf$aq;->aq(Ljava/lang/String;)V

    const-string v7, "adn_rit_conf"

    .line 82
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 83
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_4

    .line 84
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v10, 0x0

    .line 85
    :goto_7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_4

    .line 86
    :try_start_4
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 87
    new-instance v11, Lcom/bytedance/msdk/core/c/c;

    invoke-direct {v11}, Lcom/bytedance/msdk/core/c/c;-><init>()V

    const-string v12, "adn_name"

    .line 88
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bytedance/msdk/core/c/c;->ue(Ljava/lang/String;)V

    const-string v12, "adn_slot_id"

    .line 89
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/msdk/core/c/c;->wp(Ljava/lang/String;)V

    .line 90
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    .line 91
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "new waterfallListJson parse error: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 92
    :cond_4
    invoke-virtual {v4, v9}, Lcom/bytedance/msdk/core/c/hf$aq;->aq(Ljava/util/List;)V

    .line 93
    invoke-virtual {v8, v4}, Lcom/bytedance/msdk/core/c/hf;->aq(Lcom/bytedance/msdk/core/c/hf$aq;)V

    :cond_5
    const-string v0, "invalid_non_server_bidding_results"

    .line 94
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_7

    .line 96
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v7, 0x0

    .line 97
    :goto_9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_6

    .line 98
    :try_start_5
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 99
    new-instance v9, Lcom/bytedance/msdk/core/c/k;

    invoke-direct {v9}, Lcom/bytedance/msdk/core/c/k;-><init>()V

    .line 100
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/c/k;->aq(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/c/k;->hh(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/c/k;->aq(I)V

    const-string v10, "error_code"

    .line 103
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/c/k;->hh(I)V

    const-string v10, "error_msg"

    .line 104
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/c/k;->ue(Ljava/lang/String;)V

    const-string v10, "level_tag"

    .line 105
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/msdk/core/c/k;->fz(Ljava/lang/String;)V

    .line 106
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "new invalid_non_server_bidding_results parse error: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 108
    :cond_6
    invoke-virtual {v8, v4}, Lcom/bytedance/msdk/core/c/hf;->hh(Ljava/util/List;)V

    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    .line 109
    invoke-direct {v1, v3, v8}, Lcom/bytedance/msdk/core/td/aq;->aq(Lcom/bytedance/msdk/core/td/aq$aq;Lcom/bytedance/msdk/core/c/hf;)V

    move/from16 v4, p4

    move-wide/from16 v5, p5

    .line 110
    invoke-direct {v1, v4, v5, v6}, Lcom/bytedance/msdk/core/td/aq;->aq(ZJ)V

    return-void

    :cond_8
    move-object v2, v7

    const-string v5, "Server Bidding Request onResponse..data.string is null "

    .line 111
    invoke-static {v2, v5}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data.string is null"

    .line 112
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/td/aq;->aq(ILjava/lang/String;Lcom/bytedance/msdk/core/td/aq$aq;Z)V

    return-void

    :cond_9
    move-object v2, v7

    const-string v5, "Server Bidding Request onResponse...data is null"

    .line 113
    invoke-static {v2, v5}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data is null"

    .line 114
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/td/aq;->aq(ILjava/lang/String;Lcom/bytedance/msdk/core/td/aq$aq;Z)V

    return-void
.end method

.method private aq(ZJ)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "v4Enc_exchange"

    goto :goto_0

    :cond_0
    const-string p1, "v2Enc_exchange"

    :goto_0
    const/4 v0, 0x1

    const-string v1, ""

    .line 31
    invoke-static {p1, v0, p2, p3, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method private hh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/msdk/ti/hh/aq;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->aq()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/hh;->aq()Lcom/bytedance/msdk/ti/hh/hh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/ti/hh/hh;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/aq/aq/fz;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 20
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/msdk/aq/aq/fz;->hh()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GDT SDK \u521d\u59cb\u5316\u5931\u8d25\u3002\u3002 e="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK_SDK_Init"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private hh()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/w/ue;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method private hh(Lcom/bytedance/msdk/api/aq/hh;)Lorg/json/JSONObject;
    .locals 5

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v1

    const-string v2, "id"

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "adtype"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pos"

    .line 8
    invoke-static {v1}, Lcom/bytedance/msdk/core/td/aq;->aq(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "accepted_size"

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->s()I

    move-result v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/td/aq;->aq(Lorg/json/JSONObject;Ljava/lang/String;II)V

    const-string v2, "is_support_dpl"

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->kl()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    move-result p1

    const/4 v2, 0x1

    if-gtz p1, :cond_0

    move p1, v2

    :cond_0
    const/4 v3, 0x3

    if-le p1, v3, :cond_1

    move p1, v3

    :cond_1
    const/4 v3, 0x7

    if-eq v1, v3, :cond_3

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :cond_3
    :goto_0
    const-string p1, "ad_count"

    .line 12
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private hh(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "package_name"

    .line 13
    invoke-static {}, Lcom/bytedance/msdk/hf/qs;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version_code"

    .line 14
    invoke-static {}, Lcom/bytedance/msdk/hf/qs;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    .line 15
    invoke-static {}, Lcom/bytedance/msdk/hf/qs;->ue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private ue()Lorg/json/JSONObject;
    .locals 3

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "appid"

    .line 7
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/hh;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 8
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/hh;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/td/aq;->hh(Lorg/json/JSONObject;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/td/aq;->ue(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private ue(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/hf/ti;->aq(Landroid/content/Context;)Lcom/bytedance/msdk/hf/wp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "latitude"

    .line 3
    iget v3, v0, Lcom/bytedance/msdk/hf/wp;->aq:F

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "longitude"

    .line 4
    iget v0, v0, Lcom/bytedance/msdk/hf/wp;->hh:F

    float-to-double v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "geo"

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public aq(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Lcom/bytedance/msdk/core/c/hh;IZLorg/json/JSONObject;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/aq/aq;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;",
            "Lcom/bytedance/msdk/core/c/hh;",
            "IZ",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 201
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/msdk/core/td/aq;->aq(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/core/c/hh;IZLorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/msdk/core/td/aq$aq;)V
    .locals 9

    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "ServerBiddingHelper"

    if-nez v0, :cond_4

    .line 175
    :try_start_0
    new-instance v0, Lcom/bytedance/msdk/core/c/hf;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/c/hf;-><init>()V

    .line 176
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "items"

    .line 177
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v4, "m_meta"

    .line 178
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 179
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 180
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 181
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v5, v6, :cond_1

    .line 182
    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 183
    invoke-direct {p0, v6}, Lcom/bytedance/msdk/core/td/aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/c/m;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 184
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 185
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "new invalid_non_server_bidding_results winners parse error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 186
    :cond_1
    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/c/hf;->aq(Ljava/util/List;)V

    .line 187
    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/bytedance/msdk/core/td/aq;->aq(Lcom/bytedance/msdk/core/c/hf;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0, p2, v0}, Lcom/bytedance/msdk/core/td/aq;->aq(Lcom/bytedance/msdk/core/td/aq$aq;Lcom/bytedance/msdk/core/c/hf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 189
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Server Bidding onResponse throwable \uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    invoke-static {v1}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object p1

    .line 193
    :cond_3
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/bytedance/msdk/core/td/aq;->aq(Lcom/bytedance/msdk/core/td/aq$aq;Lcom/bytedance/msdk/api/aq;)V

    return-void

    :cond_4
    const-string p1, "Server Bidding Request onResponse...response is invalid"

    .line 194
    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const-string v0, "response is invalid"

    invoke-direct {p1, v1, v0}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/bytedance/msdk/core/td/aq;->aq(Lcom/bytedance/msdk/core/td/aq$aq;Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method public aq(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/core/c/hh;IZLcom/bytedance/msdk/core/td/aq$aq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/aq/aq;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/core/c/hh;",
            "IZ",
            "Lcom/bytedance/msdk/core/td/aq$aq;",
            ")V"
        }
    .end annotation

    .line 15
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 17
    invoke-static {}, Lcom/bytedance/msdk/fz/hh;->aq()Lcom/bytedance/msdk/fz/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/fz/hh;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/aq;->hh()Lcom/bytedance/sdk/component/m/hh/wp;

    move-result-object v14

    .line 18
    invoke-static {}, Lcom/bytedance/msdk/core/ue;->ue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->hf()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "X-Tt-Env"

    .line 21
    invoke-virtual {v14, v1, v0}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-use-ppe"

    const-string v1, "1"

    .line 22
    invoke-virtual {v14, v0, v1}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "User-Agent"

    .line 23
    sget-object v1, Lcom/bytedance/msdk/hh/fz;->aq:Ljava/lang/String;

    invoke-virtual {v14, v0, v1}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->wp()Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    if-eqz v15, :cond_1

    const-string v0, "x-pglcypher"

    const-string v1, "4"

    .line 25
    invoke-virtual {v14, v0, v1}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v9, v11

    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/msdk/core/td/aq;->aq(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/core/c/hh;IZLorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/octet-stream"

    .line 27
    invoke-static {v0}, Lcom/bytedance/msdk/hf/qs;->hh(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v9, v11

    .line 28
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/msdk/core/td/aq;->aq(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/core/c/hh;IZLorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/component/m/hh/wp;->ue(Ljava/lang/String;)V

    .line 30
    :goto_0
    new-instance v0, Lcom/bytedance/msdk/core/td/aq$1;

    move-object/from16 p1, v0

    move-object/from16 p2, p0

    move-object/from16 p3, v11

    move-object/from16 p4, p9

    move/from16 p5, v15

    move-wide/from16 p6, v12

    invoke-direct/range {p1 .. p7}, Lcom/bytedance/msdk/core/td/aq$1;-><init>(Lcom/bytedance/msdk/core/td/aq;Lorg/json/JSONObject;Lcom/bytedance/msdk/core/td/aq$aq;ZJ)V

    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    return-void
.end method
