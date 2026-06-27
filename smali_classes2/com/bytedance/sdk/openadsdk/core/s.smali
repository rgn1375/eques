.class public Lcom/bytedance/sdk/openadsdk/core/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/s$hh;,
        Lcom/bytedance/sdk/openadsdk/core/s$ue;,
        Lcom/bytedance/sdk/openadsdk/core/s$fz;,
        Lcom/bytedance/sdk/openadsdk/core/s$aq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/a<",
        "Lcom/bytedance/sdk/openadsdk/core/j/aq;",
        ">;"
    }
.end annotation


# instance fields
.field private final aq:Landroid/content/Context;

.field private hh:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s;->hh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s;->aq:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/ui/hh;)Lcom/bytedance/sdk/component/m/hh/wp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object v3, p2

    move v4, p3

    move v5, p6

    move-object v6, p4

    .line 202
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;IILcom/bytedance/sdk/openadsdk/core/a$hh;)Lcom/bytedance/sdk/openadsdk/core/dz/hh;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    const/4 p7, 0x1

    .line 203
    invoke-static {p5, p7}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p5

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/aq;->hh()Lcom/bytedance/sdk/component/m/hh/wp;

    move-result-object v0

    .line 205
    invoke-static {v0, p5}, Lcom/bytedance/sdk/openadsdk/k/fz;->aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 206
    invoke-virtual {v0, p5}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->aq()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->aq()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/k/fz;->aq(Lorg/json/JSONObject;I)V

    :cond_1
    const/4 v1, 0x5

    if-ne p6, v1, :cond_4

    .line 209
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->fz()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 210
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->fz()Lorg/json/JSONObject;

    move-result-object p4

    .line 211
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Lorg/json/JSONObject;)V

    .line 212
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    .line 213
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Z)V

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->ue()[B

    move-result-object v3

    if-eqz v3, :cond_3

    .line 215
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->ue()[B

    move-result-object p4

    const-string v3, "application/octet-stream"

    .line 216
    invoke-virtual {v0, v3, p4}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Ljava/lang/String;[B)V

    .line 217
    invoke-virtual {v0, p7}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Z)V

    goto :goto_0

    :cond_3
    return-object p4

    .line 218
    :cond_4
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->fz()Lorg/json/JSONObject;

    move-result-object p4

    .line 219
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Lorg/json/JSONObject;)V

    .line 220
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    .line 221
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    :goto_0
    if-ne p6, v1, :cond_5

    move v2, p7

    :cond_5
    const-string v3, "doHttpReqSignReady"

    .line 222
    invoke-virtual {p2, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/n;->aq(Ljava/lang/String;Z)V

    .line 223
    invoke-static {p7}, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->aq(Z)Lcom/bytedance/sdk/openadsdk/aq/aq/aq;

    move-result-object p7

    const-string v3, "MSInst"

    .line 224
    invoke-virtual {p2, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/n;->aq(Ljava/lang/String;Z)V

    .line 225
    invoke-virtual {p7, p5, p4}, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->aq(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p5

    const-string p7, "doHttpReqSign"

    .line 226
    invoke-virtual {p2, p7, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/n;->aq(Ljava/lang/String;Z)V

    if-nez p5, :cond_6

    .line 227
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_6
    if-ne p6, v1, :cond_7

    .line 228
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tools/hh;->aq(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 229
    invoke-interface {p5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 230
    :cond_7
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/qs/sa;->aq(Ljava/util/Map;)V

    .line 231
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->wp()Ljava/util/Map;

    move-result-object p1

    const-string p6, "User-Agent"

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->k()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v0, p6, p7}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 233
    invoke-interface {p5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 234
    :cond_8
    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result p6

    if-lez p6, :cond_9

    .line 235
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_9

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {v0, p7, p6}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :cond_9
    invoke-direct {p0, p4, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/s;->aq([BLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/dz/hh;)Ljava/util/Map;

    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/hh/fz;->wp(Ljava/util/Map;)V

    const-string p1, "appendHeader"

    .line 239
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/n;->aq(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private aq(Lcom/bytedance/sdk/component/m/hh/fz;)Lcom/bytedance/sdk/openadsdk/core/dz/aq;
    .locals 1

    .line 328
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh/fz;->ue()Ljava/util/Map;

    move-result-object p1

    const-string v0, "load_time_model"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 329
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/dz/aq;

    if-eqz v0, :cond_0

    .line 330
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dz/aq;

    const/4 v0, 0x1

    .line 331
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->ue(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 332
    :catchall_0
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dz/aq;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;-><init>()V

    return-object p1
.end method

.method private static aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "0"

    if-nez p1, :cond_0

    return-object p0

    .line 491
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    .line 492
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 493
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/s;->hh(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    .line 494
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 495
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 497
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "name"

    .line 498
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "is_shake_ads"

    .line 499
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 500
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "value"

    if-eqz v4, :cond_3

    .line 501
    :try_start_1
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/te;->hh(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 503
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v4

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/te;->hh(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    .line 504
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/s;->hh(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 505
    :cond_6
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    .line 506
    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 507
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object p0
.end method

.method private aq(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 456
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;->aq()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0:00"

    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;->hh()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private aq([BLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/dz/hh;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/dz/hh;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 241
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dz/aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;-><init>()V

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->hf(J)V

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 243
    :cond_0
    array-length p1, p1

    int-to-long v2, p1

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->m(J)V

    .line 244
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->hh()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->ue(J)V

    if-eqz p2, :cond_1

    const-string p1, "x-pglcypher"

    .line 245
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->aq(Ljava/lang/String;)V

    .line 246
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->aq()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->aq(Lorg/json/JSONObject;)V

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/m;->hh()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->hh(I)V

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->sp()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->aq(I)V

    const-string p1, "load_time_model"

    .line 249
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static aq(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 508
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->ti()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_5

    .line 509
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 510
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 511
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    const-string v5, "device_id"

    const-string v6, "name"

    if-ge v3, v1, :cond_4

    .line 512
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 513
    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 514
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "game_adapter_did"

    .line 515
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v7

    goto :goto_1

    .line 516
    :cond_2
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 517
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0

    :cond_5
    :goto_2
    return-object p0
.end method

.method private static aq(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    if-eqz p1, :cond_0

    .line 483
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v2, "can_use_sensor"

    .line 484
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    .line 485
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 486
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 487
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 488
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 489
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_2

    .line 490
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-object p0
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/mo;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 724
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "adv_id"

    .line 725
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/mo;->ue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "site_id"

    .line 726
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/mo;->fz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "page_url"

    .line 727
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "log_extra"

    .line 728
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;I)Lorg/json/JSONObject;
    .locals 6

    .line 463
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "keywords"

    .line 464
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "protection_of_minors"

    .line 465
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 466
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->te(I)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s;->aq:Landroid/content/Context;

    .line 467
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/td/hh;->fz(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 468
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/s;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Ljava/lang/String;

    move-result-object p2

    .line 469
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 470
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "data"

    const-string v3, "[]"

    if-nez v1, :cond_2

    .line 471
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "name"

    const-string v5, "dynamic_slot_ab_extra"

    .line 472
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "value"

    .line 473
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 475
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 476
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 477
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 478
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 479
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 480
    invoke-direct {p0, v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 481
    :cond_2
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 482
    invoke-direct {p0, v0, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ILcom/bytedance/sdk/openadsdk/core/ui/n;)Lorg/json/JSONObject;
    .locals 10

    .line 521
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 522
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prime_rit"

    .line 523
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "show_seq"

    .line 524
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->q()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "adtype"

    .line 525
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "themeStatus"

    .line 526
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->ar()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "download_type"

    const/4 v2, 0x0

    .line 527
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 528
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/hh;->aq()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 532
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 533
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->aq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ad_id"

    .line 534
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->aq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->hh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "creative_id"

    .line 536
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->hh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "ext"

    .line 538
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/tools/hh;->aq(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "preview_ads"

    .line 540
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/hh;->aq()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 542
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->kt()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 543
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/hh;->hh(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 544
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->at()Lcom/bytedance/sdk/openadsdk/core/te$fz;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 545
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.pangolin_demo.toutiao"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 546
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/te$fz;->aq(Lorg/json/JSONObject;)V

    :cond_6
    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq p2, v3, :cond_7

    if-ne p2, v1, :cond_9

    :cond_7
    if-eqz p3, :cond_8

    .line 547
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "publisher_timeout_control"

    .line 548
    iget-wide v7, p3, Lcom/bytedance/sdk/openadsdk/core/ui/n;->m:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "time_out_control"

    .line 549
    iget-wide v7, p3, Lcom/bytedance/sdk/openadsdk/core/ui/n;->te:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "time_out"

    .line 550
    iget-wide v7, p3, Lcom/bytedance/sdk/openadsdk/core/ui/n;->c:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "tmax"

    .line 551
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v5, "splash_button_type"

    .line 552
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const/4 v5, 0x2

    const-string v6, "render_method"

    const-string v7, "accepted_size"

    if-eqz p3, :cond_f

    .line 553
    :try_start_1
    iget v8, p3, Lcom/bytedance/sdk/openadsdk/core/ui/n;->ti:I

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 554
    iget v6, p3, Lcom/bytedance/sdk/openadsdk/core/ui/n;->ti:I

    if-ne v6, v4, :cond_b

    .line 555
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/s;->fz(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 556
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(ILorg/json/JSONObject;)V

    goto :goto_1

    .line 557
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ti()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->k()I

    move-result v8

    invoke-direct {p0, v0, v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_1

    :cond_b
    if-ne v6, v5, :cond_10

    .line 558
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->hf()F

    move-result v6

    const/4 v8, 0x0

    cmpg-float v6, v6, v8

    if-lez v6, :cond_d

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->m()F

    move-result v6

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_c

    goto :goto_0

    :cond_c
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/s;->aq:Landroid/content/Context;

    .line 559
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->hf()F

    move-result v8

    invoke-static {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/s;->aq:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->m()F

    move-result v9

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-direct {p0, v0, v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_1

    .line 560
    :cond_d
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/s;->fz(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 561
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(ILorg/json/JSONObject;)V

    goto :goto_1

    .line 562
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ti()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->k()I

    move-result v8

    invoke-direct {p0, v0, v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_1

    .line 563
    :cond_f
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 564
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ti()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->k()I

    move-result v8

    invoke-direct {p0, v0, v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lorg/json/JSONObject;Ljava/lang/String;II)V

    :cond_10
    :goto_1
    const-string v6, "ptpl_ids"

    .line 565
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/hh;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, p2}, Lcom/bytedance/sdk/openadsdk/core/ue/hh;->aq(Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "ptpl_ids_v3"

    .line 566
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/hh;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, p2}, Lcom/bytedance/sdk/openadsdk/core/ue/hh;->hh(Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "pos"

    .line 567
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->wp(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "is_support_dpl"

    .line 568
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->te()Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "if_support_render_control"

    .line 569
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->c()Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "support_icon_style"

    .line 570
    sget v7, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v8, 0x170c

    if-lt v7, v8, :cond_11

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->a()Z

    move-result v7

    if-eqz v7, :cond_11

    move v7, v4

    goto :goto_2

    :cond_11
    move v7, v2

    :goto_2
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eq p2, v3, :cond_12

    if-ne p2, v1, :cond_13

    :cond_12
    const-string v1, "splash_load_type"

    .line 571
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->m(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_13
    if-eq p2, v4, :cond_14

    if-ne p2, v5, :cond_15

    :cond_14
    const-string v1, "is_origin_ad"

    .line 572
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_15
    if-eqz p3, :cond_16

    .line 573
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/ui/n;->j:Lorg/json/JSONObject;

    if-eqz v1, :cond_16

    const-string v3, "session_params"

    .line 574
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    :cond_16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->j()I

    move-result v1

    const/4 v3, 0x7

    if-ne p2, v3, :cond_17

    move v1, v4

    :cond_17
    const/16 v3, 0x8

    if-ne p2, v3, :cond_1a

    .line 576
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->w(Ljava/lang/String;)Z

    move-result p2

    .line 577
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/l/fz;->aq(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "refresh_control"

    if-eqz p2, :cond_19

    if-eqz v1, :cond_18

    .line 578
    :try_start_2
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 579
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/s$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/s$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/s;)V

    const-string v2, "refresh_max"

    invoke-virtual {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    :goto_3
    move v1, v4

    goto :goto_4

    .line 580
    :cond_18
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 581
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->it()I

    move-result v1

    goto :goto_4

    .line 582
    :cond_19
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_1a
    :goto_4
    if-eqz p3, :cond_1b

    .line 583
    iget-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/ui/n;->wp:Lorg/json/JSONArray;

    if-eqz p2, :cond_1b

    .line 584
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->j()I

    move-result v1

    :cond_1b
    const-string p2, "ad_count"

    .line 585
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 586
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/wp;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)I

    move-result p1

    if-ne p1, v4, :cond_1c

    const-string p2, "group_load_more"

    .line 587
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1c
    return-object v0
.end method

.method private aq()V
    .locals 6

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/s;->hh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 251
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/s;->hh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 252
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/s$21;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/s$21;-><init>(Lcom/bytedance/sdk/openadsdk/core/s;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private aq(ILorg/json/JSONObject;)V
    .locals 2

    .line 588
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/s;->hh(I)Z

    move-result p1

    const-string v0, "accepted_size"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s;->aq:Landroid/content/Context;

    .line 589
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;)I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/s;->aq:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lorg/json/JSONObject;Ljava/lang/String;II)V

    return-void

    :cond_0
    const/16 p1, 0x280

    const/16 v1, 0x140

    .line 590
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lorg/json/JSONObject;Ljava/lang/String;II)V

    return-void
.end method

.method private aq(Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 750
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 751
    invoke-virtual {v0, v1, p2}, Ll0/b;->e(II)Ll0/b;

    const/4 p2, 0x1

    .line 752
    invoke-virtual {v0, p2, p3}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 753
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/4 p3, 0x0

    const/16 v0, 0x2711

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private aq(Lcom/bykv/vk/openvk/api/proto/Bridge;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 747
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 748
    invoke-virtual {v0, v1, p2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 749
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x2710

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;Lcom/bytedance/sdk/openadsdk/core/ui/hh;Lcom/bytedance/sdk/openadsdk/core/a$hh;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;II)V
    .locals 26

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move/from16 v15, p8

    const-string v9, "NetApiImpl"

    if-nez v0, :cond_0

    return-void

    .line 333
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 334
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result v3

    if-nez v3, :cond_1

    .line 335
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/m/hh;->aq()I

    move-result v1

    .line 336
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/m/hh;->hh()Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 338
    invoke-interface {v13, v1, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    .line 339
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wp/hh;->hh()V

    return-void

    :cond_1
    const/4 v10, 0x1

    if-ne v15, v10, :cond_2

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    .line 340
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/component/m/hh;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ILcom/bytedance/sdk/openadsdk/core/ui/n;Lcom/bytedance/sdk/openadsdk/core/a$hh;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void

    :cond_2
    const/4 v3, 0x3

    if-ne v15, v3, :cond_3

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    .line 341
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/component/m/hh;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ILcom/bytedance/sdk/openadsdk/core/ui/n;Lcom/bytedance/sdk/openadsdk/core/a$hh;Lcom/bytedance/sdk/openadsdk/core/ui/hh;Lcom/bytedance/sdk/component/m/hh/fz;)V

    return-void

    .line 342
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/component/m/hh/fz;)Lcom/bytedance/sdk/openadsdk/core/dz/aq;

    move-result-object v7

    .line 343
    invoke-virtual {v7, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->ti(J)V

    .line 344
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->aq()V

    .line 345
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    const/4 v6, 0x0

    if-ne v15, v8, :cond_8

    .line 346
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/m/hh;->te()[B

    move-result-object v3

    const-string v4, "get_ads"

    .line 347
    invoke-static {v0, v4, v10}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq(Lcom/bytedance/sdk/component/m/hh;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v4

    .line 348
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lorg/json/JSONObject;

    .line 349
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_5

    .line 350
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    .line 351
    :goto_0
    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Ljava/lang/String;)V

    :goto_1
    move-wide/from16 v16, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v25, v9

    goto/16 :goto_b

    :cond_5
    if-nez v3, :cond_6

    const-wide/16 v1, 0x0

    goto :goto_1

    .line 352
    :cond_6
    array-length v1, v3

    int-to-long v1, v1

    goto :goto_1

    .line 353
    :goto_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->aq:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz v1, :cond_7

    if-eqz v18, :cond_7

    .line 354
    new-instance v20, Lcom/bytedance/sdk/openadsdk/core/s$24;

    const-string v3, "logAdapter"

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move/from16 v4, v19

    move v0, v6

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/s$24;-><init>(Lcom/bytedance/sdk/openadsdk/core/s;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static/range {v20 .. v20}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    goto :goto_3

    :cond_7
    move v0, v6

    :goto_3
    move-wide/from16 v1, v16

    move-object/from16 v5, v18

    goto :goto_5

    :cond_8
    move v0, v6

    .line 355
    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Ljava/lang/String;)V

    .line 356
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->aq:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz v1, :cond_9

    const-string v2, "response:"

    .line 357
    invoke-virtual {v1, v9, v2}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->aq:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    invoke-virtual {v1, v9, v5}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_a
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    move-wide/from16 v16, v2

    .line 361
    :goto_4
    invoke-static {v1, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v18

    move/from16 v19, v0

    goto :goto_3

    .line 362
    :goto_5
    invoke-virtual {v7, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->k(J)V

    if-nez v5, :cond_b

    .line 363
    invoke-static {v13, v12}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/a$hh;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void

    .line 364
    :cond_b
    invoke-static {v5, v0}, Lcom/bytedance/sdk/openadsdk/k/fz;->hh(Lorg/json/JSONObject;I)V

    move-object/from16 v1, p5

    .line 365
    invoke-static {v5, v1, v14}, Lcom/bytedance/sdk/openadsdk/core/s$aq;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)Lcom/bytedance/sdk/openadsdk/core/s$aq;

    move-result-object v6

    .line 366
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/s$aq;->te:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Ljava/util/ArrayList;)V

    .line 367
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/s$aq;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui;->aq(Ljava/lang/String;)V

    .line 368
    iget v1, v6, Lcom/bytedance/sdk/openadsdk/core/s$aq;->fz:I

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_c

    .line 369
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 370
    iget v0, v6, Lcom/bytedance/sdk/openadsdk/core/s$aq;->ti:I

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->hh(I)V

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reason: "

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/bytedance/sdk/openadsdk/core/s$aq;->ti:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/s$aq;->wp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget v1, v6, Lcom/bytedance/sdk/openadsdk/core/s$aq;->fz:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v1, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void

    .line 374
    :cond_c
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/s$aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    if-nez v1, :cond_d

    .line 375
    invoke-static {v13, v12}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/a$hh;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void

    .line 376
    :cond_d
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->aq(Lorg/json/JSONObject;)V

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->hh(J)V

    if-eqz v14, :cond_e

    .line 378
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->m()J

    move-result-wide v1

    iget-wide v3, v14, Lcom/bytedance/sdk/openadsdk/core/ui/n;->k:J

    sub-long v3, v1, v3

    iget v1, v6, Lcom/bytedance/sdk/openadsdk/core/s$aq;->aq:I

    int-to-long v1, v1

    .line 379
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->ti()J

    move-result-wide v16

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->m()J

    move-result-wide v20

    sub-long v16, v16, v20

    .line 380
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->hh()J

    move-result-wide v20

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->ti()J

    move-result-wide v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v20, v20, v22

    move-wide/from16 v22, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v24, v5

    move-object v0, v6

    move-wide/from16 v5, v22

    move-object/from16 p1, v7

    move-wide/from16 v7, v16

    move-object/from16 v25, v9

    move/from16 v16, v10

    move-wide/from16 v9, v20

    .line 381
    :try_start_1
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/hh;JJJJ)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_e
    move-object/from16 v24, v5

    move-object v0, v6

    move-object/from16 p1, v7

    move-object/from16 v25, v9

    move/from16 v16, v10

    .line 382
    :goto_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/s$aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    invoke-interface {v13, v1, v12}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    .line 383
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/s$aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v14, :cond_10

    .line 384
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/ui/n;->hh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kn(Ljava/lang/String;)V

    .line 385
    :cond_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;

    .line 386
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/wp/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 387
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq()Lcom/bytedance/sdk/openadsdk/upie/hh;

    move-result-object v3

    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/s;->aq:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/wp/aq;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/upie/aq;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/aq;)V

    goto :goto_7

    .line 388
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->j()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 389
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/s$aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/s$aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 390
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/s$aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 391
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/fz;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 392
    invoke-static/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    move-object/from16 v5, p1

    if-eq v15, v4, :cond_12

    move/from16 v10, v16

    goto :goto_8

    :cond_12
    move v10, v2

    .line 393
    :goto_8
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->hh(Z)V

    if-ne v15, v4, :cond_14

    if-eqz v19, :cond_13

    goto :goto_9

    :cond_13
    move v10, v2

    goto :goto_a

    :cond_14
    :goto_9
    move/from16 v10, v16

    .line 394
    :goto_a
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->aq(Z)V

    .line 395
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/m/hh;->wp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->wp(J)V

    .line 396
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/m/hh;->ti()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->fz(J)V

    .line 397
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/s$aq;->aq:I

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->aq(J)V

    .line 398
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/m/hh;->c()Lcom/bytedance/sdk/component/hh/aq/c;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 399
    iget-wide v6, v0, Lcom/bytedance/sdk/component/hh/aq/c;->aq:J

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->te(J)V

    .line 400
    iget-wide v6, v0, Lcom/bytedance/sdk/component/hh/aq/c;->hh:J

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->c(J)V

    .line 401
    iget-wide v6, v0, Lcom/bytedance/sdk/component/hh/aq/c;->ue:J

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->j(J)V

    .line 402
    iget-wide v6, v0, Lcom/bytedance/sdk/component/hh/aq/c;->fz:J

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->l(J)V

    .line 403
    iget-wide v6, v0, Lcom/bytedance/sdk/component/hh/aq/c;->wp:J

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->e(J)V

    .line 404
    :cond_15
    invoke-direct {v11, v14, v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/n;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dz/aq;)V

    .line 405
    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hh/hh;->aq()Lcom/bytedance/sdk/openadsdk/hh/hh;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hh/hh;->aq(Lorg/json/JSONObject;)V

    .line 406
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wp/hh;->hh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_b
    const-string v1, "get ad error: "

    move-object/from16 v2, v25

    .line 407
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    invoke-static {v13, v12}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/a$hh;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;Lcom/bytedance/sdk/openadsdk/core/ui/hh;Lcom/bytedance/sdk/openadsdk/core/a$hh;)V
    .locals 0

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->aq()V

    if-eqz p2, :cond_0

    const/16 p1, 0x25a

    .line 255
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 256
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    const/16 p1, 0x259

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "onFailure: "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "NetApiImpl"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/m/hh;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ILcom/bytedance/sdk/openadsdk/core/ui/n;Lcom/bytedance/sdk/openadsdk/core/a$hh;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 6

    if-eqz p1, :cond_6

    .line 309
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x9

    .line 310
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ads"

    .line 311
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 312
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->a()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    .line 314
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 315
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "creative"

    .line 316
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "adm"

    .line 317
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 318
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 319
    invoke-static {v5, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    if-eqz p5, :cond_0

    .line 320
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p5, v0, v4, p6}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 321
    :cond_0
    invoke-static {v4, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/s$aq;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)Lcom/bytedance/sdk/openadsdk/core/s$aq;

    move-result-object v4

    .line 322
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/s$aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    invoke-static {v5, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;II)V

    if-eqz p5, :cond_2

    .line 323
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/s$aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    invoke-interface {p5, v4, p6}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    .line 324
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p5, v0, v4, p6}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    if-eqz p5, :cond_5

    .line 325
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, v0, p1, p6}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    .line 326
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p5, :cond_6

    .line 327
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, v0, p1, p6}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    :cond_6
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/m/hh;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ILcom/bytedance/sdk/openadsdk/core/ui/n;Lcom/bytedance/sdk/openadsdk/core/a$hh;Lcom/bytedance/sdk/openadsdk/core/ui/hh;Lcom/bytedance/sdk/component/m/hh/fz;)V
    .locals 24

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v12, p6

    const-string v13, "auction_price"

    const-string v14, "NetApiImpl"

    if-eqz p1, :cond_a

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v15, p0

    move-object/from16 v2, p7

    .line 262
    :try_start_0
    invoke-direct {v15, v2}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/component/m/hh/fz;)Lcom/bytedance/sdk/openadsdk/core/dz/aq;

    move-result-object v16

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Ljava/lang/String;)V

    .line 266
    sget-object v3, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->aq:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz v3, :cond_0

    const-string v4, "response:"

    .line 267
    invoke-virtual {v3, v14, v4}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    sget-object v3, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->aq:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    invoke-virtual {v3, v14, v2}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->fz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v12

    goto/16 :goto_4

    .line 269
    :cond_0
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "status_code"

    .line 270
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 271
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->x()Ljava/lang/String;

    move-result-object v4

    .line 272
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x4e20

    if-ne v2, v11, :cond_7

    const-string v2, "adms"

    .line 274
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 275
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v19

    .line 276
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 277
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 278
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v3, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 281
    invoke-static {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_1

    .line 282
    invoke-static/range {p5 .. p6}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/a$hh;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void

    :cond_1
    move-object/from16 v6, p2

    .line 283
    invoke-static {v9, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/s$aq;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)Lcom/bytedance/sdk/openadsdk/core/s$aq;

    move-result-object v7

    .line 284
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/s$aq;->te:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Ljava/util/ArrayList;)V

    .line 285
    iget v2, v7, Lcom/bytedance/sdk/openadsdk/core/s$aq;->fz:I

    if-eq v2, v11, :cond_2

    .line 286
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reason: "

    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/bytedance/sdk/openadsdk/core/s$aq;->ti:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/s$aq;->wp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget v2, v7, Lcom/bytedance/sdk/openadsdk/core/s$aq;->fz:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void

    .line 290
    :cond_2
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/s$aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    if-nez v2, :cond_3

    .line 291
    invoke-static/range {p5 .. p6}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/a$hh;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void

    .line 292
    :cond_3
    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->aq(Lorg/json/JSONObject;)V

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 294
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->m()J

    move-result-wide v4

    iget-wide v11, v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->k:J

    sub-long/2addr v4, v11

    iget v11, v7, Lcom/bytedance/sdk/openadsdk/core/s$aq;->aq:I

    int-to-long v11, v11

    .line 295
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->m()J

    move-result-wide v20

    sub-long v20, v17, v20

    sub-long v22, v2, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object v0, v7

    move-wide v6, v11

    move-object v12, v8

    move-object v11, v9

    move-wide/from16 v8, v20

    move-object/from16 v20, v10

    move-object/from16 p1, v12

    const/16 v21, 0x4e20

    move-object v12, v11

    move-wide/from16 v10, v22

    .line 296
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/hh;JJJJ)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v3, p6

    goto :goto_4

    :cond_4
    move-object v0, v7

    move-object/from16 p1, v8

    move-object v12, v9

    move-object/from16 v20, v10

    move/from16 v21, v11

    .line 297
    :goto_2
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/s$aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/aq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v3, p6

    :try_start_2
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    .line 298
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/s$aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 300
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hh/hh;->aq()Lcom/bytedance/sdk/openadsdk/hh/hh;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/hh/hh;->aq(Lorg/json/JSONObject;)V

    move-object/from16 v8, p1

    move-object/from16 v0, p4

    move-object v12, v3

    move-object/from16 v10, v20

    move/from16 v11, v21

    goto/16 :goto_1

    :cond_6
    return-void

    :cond_7
    move-object v3, v12

    const v0, 0x9c6e

    if-ne v2, v0, :cond_8

    .line 301
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 302
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_8
    return-void

    :goto_4
    const-string v2, "get ad error: "

    .line 303
    invoke-static {v14, v2, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    invoke-static/range {p5 .. p6}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/a$hh;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void

    :cond_9
    move-object/from16 v15, p0

    move-object v3, v12

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/m/hh;->aq()I

    move-result v0

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/m/hh;->hh()Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 308
    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    goto :goto_5

    :cond_a
    move-object/from16 v15, p0

    :goto_5
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/a$fz;)V
    .locals 2

    const/4 v0, -0x1

    .line 462
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a$fz;->aq(ILjava/lang/String;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/a$hh;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    .locals 2

    const/4 v0, -0x1

    .line 459
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 460
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/a$wp;)V
    .locals 2

    const/4 v0, -0x1

    .line 461
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a$wp;->aq(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bykv/vk/openvk/api/proto/Bridge;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;Lcom/bytedance/sdk/openadsdk/core/ui/hh;Lcom/bytedance/sdk/openadsdk/core/a$hh;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;II)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;Lcom/bytedance/sdk/openadsdk/core/ui/hh;Lcom/bytedance/sdk/openadsdk/core/a$hh;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;II)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;Lcom/bytedance/sdk/openadsdk/core/ui/hh;Lcom/bytedance/sdk/openadsdk/core/a$hh;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;Lcom/bytedance/sdk/openadsdk/core/ui/hh;Lcom/bytedance/sdk/openadsdk/core/a$hh;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bytedance/sdk/openadsdk/core/a$fz;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/a$fz;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bytedance/sdk/openadsdk/core/a$wp;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/a$wp;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bytedance/sdk/openadsdk/core/ui/mo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a$ue;IJ)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/s;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/mo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a$ue;IJ)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/s;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/a$ue;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/s;->hh(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/a$ue;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/hh;JJJJ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(J)V

    .line 126
    invoke-virtual {p1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->hh(J)V

    .line 127
    invoke-virtual {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->ue(J)V

    .line 128
    invoke-virtual {p1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->fz(J)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/hh;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/a$hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;I)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    const/4 v2, 0x2

    .line 167
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->ue(I)V

    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Ljava/lang/String;)V

    .line 169
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->x()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 170
    invoke-static {v2, v3, v11}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    .line 171
    invoke-static {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/a$hh;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 172
    :cond_0
    invoke-static {v2, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/s$aq;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)Lcom/bytedance/sdk/openadsdk/core/s$aq;

    move-result-object v12

    .line 173
    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/s$aq;->te:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Ljava/util/ArrayList;)V

    .line 174
    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/s$aq;->m:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ui;->aq(Ljava/lang/String;)V

    .line 175
    iget v4, v12, Lcom/bytedance/sdk/openadsdk/core/s$aq;->fz:I

    const/16 v5, 0x4e20

    if-eq v4, v5, :cond_1

    .line 176
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reason: "

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/bytedance/sdk/openadsdk/core/s$aq;->ti:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/bytedance/sdk/openadsdk/core/s$aq;->wp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget v2, v12, Lcom/bytedance/sdk/openadsdk/core/s$aq;->fz:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void

    .line 180
    :cond_1
    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/s$aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    if-nez v4, :cond_2

    .line 181
    invoke-static {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/a$hh;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void

    .line 182
    :cond_2
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->aq(Lorg/json/JSONObject;)V

    .line 183
    iget-object v2, v12, Lcom/bytedance/sdk/openadsdk/core/s$aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 184
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 186
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jc()Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-static {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/wp;->aq(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 188
    invoke-interface {v13, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ls()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->dz(Ljava/lang/String;)V

    .line 190
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->vp()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 192
    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/s$aq;->k:Ljava/lang/String;

    .line 193
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v9, :cond_4

    .line 194
    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/n;->aq(Ljava/lang/String;)V

    .line 195
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object v15

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/s$20;

    move-object v2, v7

    move-object/from16 v3, p0

    move-object v11, v7

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/s$20;-><init>(Lcom/bytedance/sdk/openadsdk/core/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a$hh;)V

    invoke-interface {v15, v0, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/a;->ue(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;)V

    const/4 v3, 0x1

    :cond_5
    const/4 v11, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    return-void

    .line 198
    :cond_7
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/s$aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->aq(Ljava/util/List;)V

    .line 199
    :cond_8
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/s$aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string v2, "NetApiImpl"

    const-string v3, "get ad error: "

    .line 200
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    invoke-static {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/a$hh;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/n;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dz/aq;)V
    .locals 11

    .line 409
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ft()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 410
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    .line 411
    :try_start_0
    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/core/ui/n;->k:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    const-string v2, "client_start_time"

    .line 412
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->m()J

    move-result-wide v3

    iget-wide v7, p1, Lcom/bytedance/sdk/openadsdk/core/ui/n;->k:J

    sub-long/2addr v3, v7

    invoke-virtual {v6, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 413
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->hh()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/core/ui/n;->k:J

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_2
    move-wide v2, v0

    .line 414
    :goto_0
    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/core/ui/n;->hf:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_3

    const-string v4, "real_user_duration"

    .line 415
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->hh()J

    move-result-wide v7

    iget-wide v9, p1, Lcom/bytedance/sdk/openadsdk/core/ui/n;->hf:J

    sub-long/2addr v7, v9

    invoke-virtual {v6, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "switch_st1_time"

    .line 416
    iget-wide v7, p1, Lcom/bytedance/sdk/openadsdk/core/ui/n;->k:J

    iget-wide v9, p1, Lcom/bytedance/sdk/openadsdk/core/ui/n;->hf:J

    sub-long/2addr v7, v9

    invoke-virtual {v6, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    move-wide v4, v2

    goto :goto_1

    :cond_4
    move-wide v4, v0

    :goto_1
    const-string v2, "net_send_time"

    .line 417
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->wp()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->m()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "net_rcv_time"

    .line 418
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->fz()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->wp()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "net_callback_time"

    .line 419
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->ti()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->fz()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "network_time"

    .line 420
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->ti()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->m()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "sever_time"

    .line 421
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->aq()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "client_end_time"

    .line 422
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->hh()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->ti()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 423
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->te()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_5

    const-string v2, "req_body_length"

    .line 424
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->te()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 425
    :cond_5
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->hf()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_6

    const-string v2, "res_body_length"

    .line 426
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->hf()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 427
    :cond_6
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "x-pglcypher"

    .line 428
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v2, "cypher_v"

    .line 429
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->q()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "armor_s"

    .line 430
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->p()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 431
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->ue()J

    move-result-wide v2

    cmp-long v7, v2, v0

    if-lez v7, :cond_8

    const-string v7, "raw_req_length"

    .line 432
    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    const-string v2, "sdk_parallel_load"

    const/4 v3, 0x1

    .line 433
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "net_module"

    .line 434
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->ti()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "has_base64"

    .line 435
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->k()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x2

    :goto_2
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "req_build_opt"

    .line 436
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->k()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "is_boost"

    .line 437
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/wp;->ue()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 438
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->w()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_a

    const-string v0, "net_whqueue"

    .line 439
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->e()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->l()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "net_wtqueue"

    .line 440
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->td()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->e()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "net_oconn"

    .line 441
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->mz()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->w()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "net_bconn"

    .line 442
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->w()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/dz/aq;->td()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 443
    :cond_a
    :try_start_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ui/n;->e:Lcom/bytedance/sdk/openadsdk/core/kn;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->aq(J)Lorg/json/JSONObject;

    move-result-object p1

    .line 444
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p4

    .line 445
    :cond_b
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 446
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 447
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 448
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_c
    :try_start_2
    const-string v3, "load_ad_time"

    move-object v1, p2

    move-object v2, p3

    .line 449
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;Ljava/lang/String;I)V
    .locals 0

    .line 153
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/s;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;Ljava/lang/String;I)V

    return-void
.end method

.method private aq(Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/core/ui/hh;Lcom/bytedance/sdk/openadsdk/core/a$hh;)V
    .locals 2

    if-eqz p3, :cond_0

    const/16 v0, 0xfa0

    .line 258
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    const-string p2, " msg = "

    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "NetApiImpl"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->ue(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 123
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/ui/n;->wp:Lorg/json/JSONArray;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    .line 124
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private aq(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-lez v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 599
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 600
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    .line 601
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "height"

    float-to-int p4, p4

    .line 602
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 603
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 604
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private aq(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 4

    .line 591
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 592
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "height"

    const-string v3, "width"

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 593
    :try_start_0
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 594
    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/16 p3, 0x280

    .line 595
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p3, 0x140

    .line 596
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 597
    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 598
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 519
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private aq(ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 646
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->aq(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 647
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 648
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v2, "1"

    .line 649
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 650
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "cache_info"

    .line 651
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "req_id"

    .line 652
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 653
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/hh;Lcom/bytedance/sdk/openadsdk/core/a$hh;ZLcom/bytedance/sdk/openadsdk/core/ui/n;I)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    .line 154
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl/k;->aq()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0x3e8

    .line 155
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    const-string p4, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    .line 156
    invoke-interface {p3, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return v0

    :cond_1
    if-eqz p4, :cond_4

    const-string v1, "execGetAdReady"

    .line 157
    invoke-virtual {p5, v1, p4}, Lcom/bytedance/sdk/openadsdk/core/ui/n;->aq(Ljava/lang/String;Z)V

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p5, Lcom/bytedance/sdk/openadsdk/core/ui/n;->fz:I

    if-gtz v1, :cond_2

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    move v6, p6

    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/hh;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/a$hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;I)V

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->aq()V

    return v0

    .line 161
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/n;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x8

    .line 163
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 164
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->aq()V

    return v0

    .line 166
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    const-string p3, "checkCallFreq"

    invoke-virtual {p5, p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/ui/n;->aq(Ljava/lang/String;JZ)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;I)Z
    .locals 2

    .line 644
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->aq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/s$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/s$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/s;)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/s;->wp(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;)V

    :cond_0
    return v0
.end method

.method private aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/n;)Z
    .locals 2

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz()F

    move-result v0

    if-eqz p2, :cond_0

    .line 130
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/ui/n;->fz:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    cmpl-float p2, v0, p2

    if-lez p2, :cond_0

    .line 131
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/s;->ue(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 132
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/s;->hh(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private fz(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/aq;->ue()Lcom/bytedance/sdk/component/m/hh/ue;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/s$17;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/s$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/s;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/hh/ue;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    return-void
.end method

.method private fz(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->k()I

    move-result v1

    const/16 v2, 0x140

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ti()I

    move-result p1

    const/16 v1, 0x280

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private static hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Ljava/lang/String;
    .locals 6

    .line 44
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/s;->ue(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->x()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 47
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "name"

    if-ge v2, v3, :cond_4

    .line 49
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, ""

    .line 51
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 52
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 53
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 54
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 57
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "value"

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 61
    :cond_6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 63
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_5
    return-object p0
.end method

.method private hh(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;

    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    .line 43
    :cond_2
    :goto_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method private static hh(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    const-string v0, "0"

    .line 64
    :try_start_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v2, "is_shake_ads"

    .line 66
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    .line 67
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/te;->hh(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 71
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_2

    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-object p0
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "action"

    const-string v3, "dislike"

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ad_sdk_version"

    .line 25
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/gg;->ue:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/s;->aq:Landroid/content/Context;

    .line 26
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/td/hh;->aq(Landroid/content/Context;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_1

    const-string v2, "extra"

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;->fz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;->hh()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "other"

    .line 29
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;->aq(Ljava/lang/String;)V

    :cond_0
    const-string v2, "dislike_source"

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;->hh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "comment"

    if-eqz p1, :cond_2

    .line 32
    :try_start_1
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "filter_words"

    .line 35
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/s;->hh(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "actions"

    .line 38
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/ui/mo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a$ue;IJ)V
    .locals 1

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/mo;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/m/aq;->hh()Lcom/bytedance/sdk/component/m/hh/wp;

    move-result-object p3

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/mo;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/mo;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 78
    :goto_0
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Lorg/json/JSONObject;)V

    .line 79
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/m/hh/fz;->wp(Ljava/util/Map;)V

    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    move-result-object p2

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/s$10;

    invoke-direct {p5, p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/s$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/s;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/a$ue;)V

    invoke-virtual {p2, p5, p6, p7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/s$12;

    invoke-direct {p2, p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/s$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/s;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/a$ue;)V

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    return-void
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;Ljava/lang/String;I)V
    .locals 14

    move-object/from16 v9, p4

    .line 11
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/ui/hh;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;-><init>()V

    move-object v0, p1

    .line 12
    invoke-virtual {v10, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    const/4 v1, 0x5

    move/from16 v11, p6

    if-ne v11, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, v10

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move/from16 v7, p3

    .line 13
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/hh;Lcom/bytedance/sdk/openadsdk/core/a$hh;ZLcom/bytedance/sdk/openadsdk/core/ui/n;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v8, v10

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/ui/hh;)Lcom/bytedance/sdk/component/m/hh/wp;

    move-result-object v12

    if-nez v12, :cond_2

    const/16 v0, -0xf

    .line 15
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1, v10}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_2

    .line 17
    :cond_2
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/s$19;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v10

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/s$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bytedance/sdk/openadsdk/core/ui/hh;Lcom/bytedance/sdk/openadsdk/core/a$hh;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;II)V

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fz;->ue()V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/s;->aq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 20
    :goto_2
    invoke-direct {p0, v0, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/core/ui/hh;Lcom/bytedance/sdk/openadsdk/core/a$hh;)V

    return-void
.end method

.method private hh(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/a$ue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/core/a$ue<",
            "Lcom/bytedance/sdk/component/m/hh;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/api/ad/union/sdk/apply_coupon/v2"

    const/4 v1, 0x0

    .line 84
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/ip;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/m/aq;->ti()Lcom/bytedance/sdk/component/hh/aq/j;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/ip;-><init>(Lcom/bytedance/sdk/component/hh/aq/j;)V

    .line 86
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    const-string v0, "coupon_apply"

    .line 87
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/ip;->ue(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 88
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 89
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/m/hh/fz;->wp(Ljava/util/Map;)V

    .line 90
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/s$16;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/s$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bytedance/sdk/openadsdk/core/a$ue;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    return-void
.end method

.method private hh(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private hh(Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/ue;->aq()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/ue;->aq(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/ue;->hh()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;JZ)V

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method private static ue(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Ljava/lang/String;
    .locals 17

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->ui()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->ti()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/te;->hh(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->d()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 14
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "game_adapter_did"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_2
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_2
    const-string v10, "is_shake_ads"

    const-string v11, "name"

    const-string v12, "value"

    const/4 v13, 0x1

    const-string v14, "0"

    if-ge v8, v6, :cond_7

    .line 24
    :try_start_2
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 25
    invoke-virtual {v15, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 27
    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 28
    invoke-virtual {v15, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/bytedance/sdk/openadsdk/core/te;->hh(Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v9

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/te;->hh(Ljava/lang/String;)V

    :goto_3
    move v9, v13

    .line 31
    :cond_5
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 32
    :cond_7
    :try_start_3
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_4
    if-ge v7, v1, :cond_b

    .line 34
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 35
    invoke-virtual {v8, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 36
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a

    .line 37
    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 38
    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 39
    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/bytedance/sdk/openadsdk/core/te;->hh(Ljava/lang/String;)V

    goto :goto_5

    .line 41
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v9

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcom/bytedance/sdk/openadsdk/core/te;->hh(Ljava/lang/String;)V

    :goto_5
    move v9, v13

    .line 42
    :cond_9
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    if-nez v9, :cond_c

    .line 43
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/s;->hh(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 44
    :cond_c
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 45
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    .line 47
    :catchall_0
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :catchall_1
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ue(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/ue;->ue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/ue;->hh(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/ue;->fz()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;JZ)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public aq(I)Lcom/bytedance/sdk/component/adexpress/aq/ue/aq;
    .locals 4

    .line 683
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl/k;->aq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 684
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->vt()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 685
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->qw()Ljava/lang/String;

    move-result-object v2

    .line 686
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    .line 687
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/m/aq;->ue()Lcom/bytedance/sdk/component/m/hh/ue;

    move-result-object v3

    .line 688
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/sa;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 689
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/m/hh/ue;->aq()Lcom/bytedance/sdk/component/m/hh;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 690
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne p1, v0, :cond_3

    .line 691
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/hh;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/hh;

    move-result-object v1

    goto :goto_1

    .line 692
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/aq/ue/aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/aq;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-object v1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;IILcom/bytedance/sdk/openadsdk/core/a$hh;)Lcom/bytedance/sdk/openadsdk/core/dz/hh;
    .locals 9

    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tools/hh;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    const/4 v0, 0x5

    if-ne p5, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "buildAdBodyReady"

    .line 140
    invoke-virtual {p3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/n;->aq(Ljava/lang/String;Z)V

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move v8, p5

    .line 141
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;IZI)Lorg/json/JSONObject;

    move-result-object p1

    const-string p4, "doBuildAdBody"

    .line 142
    invoke-virtual {p3, p4, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/n;->aq(Ljava/lang/String;Z)V

    const/4 p4, 0x0

    const/16 v2, -0x9

    if-nez p1, :cond_1

    .line 143
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 144
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-object p4

    .line 145
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    if-ne p5, v0, :cond_2

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ti;

    move-result-object p5

    invoke-virtual {p5, v3}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dz/hh;

    move-result-object p5

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-string v0, "encrypt"

    invoke-virtual {p3, v0, v6, v7, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/n;->aq(Ljava/lang/String;JZ)V

    goto :goto_1

    .line 149
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ti;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dz/hh;

    move-result-object p5

    :goto_1
    if-nez p5, :cond_3

    .line 150
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/hh;->aq(I)V

    .line 151
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/a$hh;->aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hh;)V

    return-object p4

    .line 152
    :cond_3
    invoke-virtual {p5, p1}, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->aq(Lorg/json/JSONObject;)V

    return-object p5
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/fz;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 693
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tg()Ljava/lang/String;

    move-result-object v1

    .line 694
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v2

    .line 695
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ta()Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 696
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 697
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 698
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->fz()Ljava/lang/String;

    move-result-object v3

    .line 699
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xl()Ljava/util/Map;

    move-result-object v2

    .line 700
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    const-string v4, "ad_package_name"

    .line 701
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 702
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 703
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 704
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v0

    move-object v3, v1

    .line 705
    :cond_4
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/m/aq;->ue()Lcom/bytedance/sdk/component/m/hh/ue;

    move-result-object v2

    .line 706
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->mo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/customer/api/app/pkg_info/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    const-string v4, "convert_id"

    .line 707
    invoke-virtual {v2, v4, v1}, Lcom/bytedance/sdk/component/m/hh/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "package_name"

    .line 708
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/component/m/hh/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "download_url"

    .line 709
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/s/hf;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/m/hh/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 711
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/te/aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/fz;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    const/4 v1, 0x1

    new-array v3, v1, [Lcom/bytedance/sdk/component/m/hh;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 712
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 713
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/s$8;

    invoke-direct {v1, p0, v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/s$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/s;[Lcom/bytedance/sdk/component/m/hh;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/m/hh/ue;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    .line 714
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v5, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 715
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_1
    aget-object p1, v3, v4

    if-eqz p1, :cond_6

    .line 716
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result p1

    if-eqz p1, :cond_6

    aget-object p1, v3, v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 717
    new-instance p1, Lorg/json/JSONObject;

    aget-object v1, v3, v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    const/4 v2, -0x1

    .line 718
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_6

    .line 719
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ui/fz;

    new-instance v1, Lorg/json/JSONObject;

    aget-object v2, v3, v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/fz;-><init>(Lorg/json/JSONObject;)V

    .line 720
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/te/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/fz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    :cond_6
    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 654
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ZI)Ljava/lang/String;
    .locals 11

    .line 618
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 619
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ui/n;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/ui/n;-><init>()V

    iget-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/ui/n;->e:Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 620
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    move-result v1

    const/4 v9, 0x3

    if-ne v9, v1, :cond_0

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/bytedance/sdk/openadsdk/core/ui/n;->k:J

    :cond_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    iput v1, v7, Lcom/bytedance/sdk/openadsdk/core/ui/n;->ti:I

    .line 622
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->w()I

    move-result p2

    const/4 v10, 0x1

    if-eq v10, p2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->w()I

    move-result p2

    if-ne v1, p2, :cond_3

    :cond_2
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/core/ui/n;->ti:I

    :cond_3
    iget p2, v7, Lcom/bytedance/sdk/openadsdk/core/ui/n;->ti:I

    if-eq p2, v1, :cond_4

    .line 623
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->te(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput v1, v7, Lcom/bytedance/sdk/openadsdk/core/ui/n;->ti:I

    .line 624
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    move-result p2

    if-lez p2, :cond_5

    .line 625
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    move-result p2

    goto :goto_0

    :cond_5
    if-lez p3, :cond_6

    move p2, p3

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move v4, p2

    .line 626
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;IZI)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "adbody_time"

    .line 627
    invoke-virtual {v8, v2}, Lcom/bytedance/sdk/openadsdk/core/kn;->hh(Ljava/lang/String;)J

    .line 628
    invoke-direct {p0, p1, v7, p2}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;I)Z

    const-string p1, "prefetch_time"

    .line 629
    invoke-virtual {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/kn;->hh(Ljava/lang/String;)J

    .line 630
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "User-Agent"

    .line 631
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "request_headers_time"

    .line 632
    invoke-virtual {v8, p2}, Lcom/bytedance/sdk/openadsdk/core/kn;->hh(Ljava/lang/String;)J

    const-string p2, "header"

    .line 633
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "bid_request"

    .line 634
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 635
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 636
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 637
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ti;

    move-result-object p2

    invoke-virtual {p2, p1, v10}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    const-string p2, "encry_time"

    .line 638
    invoke-virtual {v8, p2}, Lcom/bytedance/sdk/openadsdk/core/kn;->hh(Ljava/lang/String;)J

    .line 639
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p2

    invoke-virtual {p2, p3, v8}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(ILcom/bytedance/sdk/openadsdk/core/kn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const-string p2, ""

    if-eqz p1, :cond_8

    .line 640
    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_7

    check-cast p3, Lorg/json/JSONObject;

    const-string p2, "message"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 641
    :cond_7
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_8
    move p1, v9

    :goto_2
    if-eq p1, v9, :cond_9

    .line 642
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0000000004"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 643
    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0000000003"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;IZI)Lorg/json/JSONObject;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    const-string v5, "unknown"

    const-string v6, "app"

    const-string v7, "ad_sdk_version"

    .line 10
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_1

    .line 11
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ui/n;->hh()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ui/n;->hh()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, "req_type"

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    .line 12
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->v()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 13
    sget-object v14, Lcom/bytedance/sdk/openadsdk/core/s$18;->aq:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->v()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    if-eq v14, v13, :cond_3

    if-eq v14, v11, :cond_2

    const/4 v14, -0x1

    .line 14
    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v8, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_2
    const/4 v14, 0x7

    if-ne v3, v14, :cond_9

    if-eqz v2, :cond_5

    .line 17
    iget v15, v2, Lcom/bytedance/sdk/openadsdk/core/ui/n;->aq:I

    if-lez v15, :cond_5

    .line 18
    invoke-virtual {v8, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    if-eqz v2, :cond_6

    .line 19
    iget-object v12, v2, Lcom/bytedance/sdk/openadsdk/core/ui/n;->hh:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "pre_sessions"

    .line 20
    iget-object v15, v2, Lcom/bytedance/sdk/openadsdk/core/ui/n;->hh:Ljava/lang/String;

    invoke-virtual {v8, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "play_again_count"

    .line 21
    iget v15, v2, Lcom/bytedance/sdk/openadsdk/core/ui/n;->ue:I

    invoke-virtual {v8, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->aq()Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "insert_ad_control"

    .line 23
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "insert_ad_req_num"

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->fz()I

    move-result v15

    invoke-virtual {v8, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->hh()Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v15, "refresh_ad_req_num"

    if-eqz v12, :cond_8

    :try_start_2
    const-string v12, "refresh_ad_control"

    .line 26
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->wp()I

    move-result v12

    invoke-virtual {v8, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->ue()Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v12, "force_refresh_ad_control"

    .line 29
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;->wp()I

    move-result v12

    invoke-virtual {v8, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_9
    const/16 v15, 0x8

    if-ne v3, v15, :cond_a

    if-eqz v2, :cond_a

    .line 31
    iget v15, v2, Lcom/bytedance/sdk/openadsdk/core/ui/n;->aq:I

    if-lez v15, :cond_a

    .line 32
    invoke-virtual {v8, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :cond_a
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->wp()Ljava/lang/String;

    move-result-object v15

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ti()Ljava/lang/String;

    move-result-object v10

    .line 35
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 36
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_b

    const-string v14, "version"

    .line 37
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    if-eqz v1, :cond_c

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->mz()[I

    move-result-object v14

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq([I)Ljava/lang/String;

    move-result-object v14

    .line 39
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_d

    const-string v11, "external_ab_vid"

    .line 40
    invoke-virtual {v12, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    .line 41
    :cond_d
    :goto_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "param"

    .line 42
    invoke-virtual {v12, v11, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_e
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 44
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    const-string v10, "abtest"

    .line 45
    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_10
    :try_start_4
    const-string v10, "request_id"

    .line 46
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/gg;->ue:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "plugin_version"

    const-string v11, "6.8.0.9"

    .line 48
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "is_plugin"

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->aq()Z

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v10, "sdk_boost_type"

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/wp;->ue()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "is_use_tt_video"

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->fz()Z

    move-result v11

    if-eqz v11, :cond_11

    move v11, v13

    goto :goto_5

    :cond_11
    const/4 v11, 0x2

    :goto_5
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v12

    const-string v14, "live_sdk_status"

    .line 54
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->ue()I

    move-result v15

    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "live_auth_status"

    .line 55
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->wp()I

    move-result v15

    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "live_sdk_config"

    .line 56
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->hf()Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "live_ad_click_count"

    .line 57
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->ti()I

    move-result v15

    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "csj_type"

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/te;->sa()Z

    move-result v15

    const/16 v19, 0x0

    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->k()Ljava/lang/String;

    move-result-object v12

    .line 60
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_12

    const-string v14, "live_plugin_version"

    .line 61
    invoke-virtual {v8, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    const-string v12, "liveInfo"

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    const/4 v10, 0x5

    if-ne v4, v10, :cond_13

    move v10, v13

    goto :goto_6

    :cond_13
    move/from16 v10, v19

    :goto_6
    invoke-virtual {v2, v12, v14, v15, v10}, Lcom/bytedance/sdk/openadsdk/core/ui/n;->aq(Ljava/lang/String;JZ)V

    const-string v10, "source_type"

    .line 63
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "logsdk_version"

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ti(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->hh(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v8, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/s;->aq:Landroid/content/Context;

    .line 66
    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/ue/aq;->aq(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v10, 0x4

    if-eqz v6, :cond_19

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->at()Z

    move-result v11

    if-nez v11, :cond_14

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te/te;->ue()Z

    move-result v11

    if-nez v11, :cond_14

    const-string v11, "free_space"

    .line 69
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_14
    if-eqz v1, :cond_15

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->td()I

    move-result v11

    if-lez v11, :cond_15

    const-string v11, "orientation"

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->td()I

    move-result v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    :cond_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl;->ue()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    if-lez v11, :cond_16

    const-string v11, "screenshot_time"

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl;->ue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->te(I)Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v12, "cellular_signal"

    const-string v14, "wifi_signal"

    if-eqz v11, :cond_17

    .line 75
    :try_start_5
    invoke-virtual {v6, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 77
    :cond_17
    invoke-static/range {v19 .. v19}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->aq(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->aq(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    if-eq v4, v10, :cond_18

    const-string v5, "sof_chara"

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->fz()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_18
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/qs/l;->aq(Lorg/json/JSONObject;)V

    const-string v5, "cpu_arch"

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "direction"

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/a/aq;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->ti()I

    move-result v11

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_19
    const-string v5, "device"

    .line 83
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pan_code_serial"

    const-string v6, "1000"

    .line 84
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "user"

    .line 85
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ua"

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "channel"

    .line 87
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/gg;->ti:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/ue/aq;->aq(I)[Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v6, ""

    if-eqz v5, :cond_1a

    .line 89
    :try_start_6
    array-length v11, v5

    const/4 v12, 0x2

    if-lt v11, v12, :cond_1a

    .line 90
    aget-object v11, v5, v19

    .line 91
    aget-object v5, v5, v13

    goto :goto_8

    :cond_1a
    move-object v5, v6

    move-object v11, v5

    :goto_8
    const-string v12, "ip"

    .line 92
    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "client_ipv6"

    .line 93
    invoke-virtual {v8, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "client_ipv4"

    .line 94
    invoke-static {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/ue/aq;->aq(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 96
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ILcom/bytedance/sdk/openadsdk/core/ui/n;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v11, "adslots"

    .line 97
    invoke-virtual {v8, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget v5, v2, Lcom/bytedance/sdk/openadsdk/core/ui/n;->l:I

    if-lez v5, :cond_1b

    const-string v11, "load_ad_api"

    .line 99
    invoke-virtual {v8, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    :cond_1b
    invoke-static {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/ue/aq;->aq(Lorg/json/JSONObject;I)V

    .line 101
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "start2req_time"

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-wide v14, Lcom/bytedance/sdk/openadsdk/core/x;->wp:J

    sub-long/2addr v11, v14

    invoke-virtual {v3, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "start_type"

    .line 103
    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/x;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    xor-int/2addr v11, v13

    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "show_count"

    .line 104
    sget v11, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq:I

    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "ads_parameter"

    .line 105
    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-direct {v0, v8, v2}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, 0x3e8

    div-long/2addr v11, v14

    const-string v3, "ts"

    .line 108
    invoke-virtual {v8, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    if-eqz v9, :cond_1c

    .line 110
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1c
    const-string v3, "req_sign"

    .line 111
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/wp;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-ne v4, v10, :cond_1f

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->aq(Ljava/lang/String;)Z

    move-result v3

    const-string v9, "has_pre_fetch"

    .line 114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->hh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    move-result v3

    const/4 v9, 0x7

    if-ne v9, v3, :cond_1d

    goto :goto_9

    :cond_1d
    move/from16 v13, v19

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v13, v8, v3}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(ZLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_a

    .line 117
    :cond_1e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10, v10, v13}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    :goto_a
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ui/n;->e:Lcom/bytedance/sdk/openadsdk/core/kn;

    if-eqz v2, :cond_1f

    const-string v3, "precache_time"

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-virtual {v2, v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/kn;->aq(Ljava/lang/String;J)V

    :cond_1f
    if-eqz p4, :cond_20

    .line 120
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/gg;->ue:Ljava/lang/String;

    invoke-virtual {v8, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v8

    :cond_20
    const/4 v2, 0x3

    if-ne v4, v2, :cond_21

    .line 121
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "material_keys"

    .line 122
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_21
    return-object v8
.end method

.method public aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 5

    .line 733
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/aq;->hh()Lcom/bytedance/sdk/component/m/hh/wp;

    move-result-object v0

    .line 734
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->ft()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ad_union_qa/sdk/query_config_list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    const-string v1, "x-pglcypher"

    const-string v2, "4"

    .line 735
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-ad-sdk-version"

    .line 736
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/gg;->ue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-plugin-version"

    const-string v2, "6.8.0.9"

    .line 737
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "app_id"

    .line 739
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/te;->td()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "os"

    const-string v4, "android"

    .line 740
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ad_sdk_version"

    .line 741
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/gg;->ue:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "plugin_version"

    .line 742
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    :catchall_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 744
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/j;->aq([B)[B

    move-result-object v1

    .line 745
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/m;->aq()Lcom/bytedance/sdk/component/panglearmor/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/panglearmor/m;->aq([B)[B

    move-result-object v1

    const-string v2, "application/octet-stream"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Ljava/lang/String;[B)V

    .line 746
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/s$14;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/s$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;",
            ">;)V"
        }
    .end annotation

    .line 450
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl/k;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 451
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/s;->hh(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 452
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/qs/ip;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/aq;->ti()Lcom/bytedance/sdk/component/hh/aq/j;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/ip;-><init>(Lcom/bytedance/sdk/component/hh/aq/j;)V

    const-string v0, "/api/ad/union/dislike_event/"

    .line 453
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    const-string v0, "dislike"

    .line 454
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/ip;->ue(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 455
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/s$25;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/s$25;-><init>(Lcom/bytedance/sdk/openadsdk/core/s;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/mo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a$ue;IJ)V
    .locals 11

    if-nez p4, :cond_0

    return-void

    .line 721
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 722
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/s$9;

    const-string v2, "get_wlink"

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/s$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/s;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/mo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a$ue;IJ)V

    invoke-static {v10}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    return-void

    .line 723
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/s;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/mo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a$ue;IJ)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;)V
    .locals 7

    .line 133
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/aq/aq;

    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/aq/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/a$hh;)V

    .line 134
    invoke-virtual {v6, p3}, Lcom/bytedance/sdk/openadsdk/core/aq/aq;->aq(I)V

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 136
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_1

    .line 137
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/s$1;

    const-string v2, "get_ad"

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/s$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/s;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/aq/aq;)V

    invoke-static {p4}, Lcom/bytedance/sdk/component/te/hf;->wp(Lcom/bytedance/sdk/component/te/te;)V

    return-void

    .line 138
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/core/s;->fz(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;)V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 729
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/s;->fz(Ljava/lang/String;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a$aq;)V
    .locals 7

    .line 655
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl/k;->aq()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    move-object v1, p3

    .line 656
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/a$aq;->aq(ZJJ)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_2

    goto :goto_2

    .line 657
    :cond_2
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/hh/ue;->aq(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 658
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/qs/ip;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/aq;->ti()Lcom/bytedance/sdk/component/hh/aq/j;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/ip;-><init>(Lcom/bytedance/sdk/component/hh/aq/j;)V

    const-string v0, "/api/ad/union/sdk/material/check/"

    .line 659
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 660
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 662
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?abort_aes=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 664
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&abort_aes=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 665
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 666
    :goto_1
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    const-string v0, "check_ad"

    .line 667
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/ip;->ue(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 668
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/s$6;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/s$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bytedance/sdk/openadsdk/core/a$aq;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public aq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fz/hh/aq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fz/hh/ue;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/fz/hh/aq;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 669
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_2

    .line 670
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 671
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/hh/ue;->aq(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    .line 672
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qs/ip;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/m/aq;->ti()Lcom/bytedance/sdk/component/hh/aq/j;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/ip;-><init>(Lcom/bytedance/sdk/component/hh/aq/j;)V

    const-string v3, "/api/ad/union/sdk/material/check_ads/"

    .line 673
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 674
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    .line 676
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 677
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?abort_aes=1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    .line 678
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&abort_aes=1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 679
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 680
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    const-string v3, "check_ads_nosplash"

    .line 681
    invoke-virtual {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/ip;->ue(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 682
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/s$7;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/s$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/s;JLcom/bytedance/sdk/openadsdk/core/fz/hh/aq;)V

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public aq(Ljava/util/Map;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bykv/vk/openvk/api/proto/Bridge;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 754
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 755
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/aq;->hh()Lcom/bytedance/sdk/component/m/hh/wp;

    move-result-object v0

    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->ft()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ad_union_qa/sdk/get_ad_config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    const-string v1, "x-pglcypher"

    const-string v2, "4"

    .line 757
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-ad-sdk-version"

    .line 758
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/gg;->ue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-plugin-version"

    const-string v2, "6.8.0.9"

    .line 759
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/m/hh/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "app_id"

    .line 761
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/te;->td()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "os"

    const-string v4, "android"

    .line 762
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ad_sdk_version"

    .line 763
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/gg;->ue:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "plugin_version"

    .line 764
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 765
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 766
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 767
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 768
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/j;->aq([B)[B

    move-result-object v1

    .line 769
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/m;->aq()Lcom/bytedance/sdk/component/panglearmor/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/panglearmor/m;->aq([B)[B

    move-result-object v1

    const-string v2, "application/octet-stream"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Ljava/lang/String;[B)V

    .line 770
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/s$15;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/s$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bykv/vk/openvk/api/proto/Bridge;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    return-void

    .line 771
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_2
    return-void
.end method

.method public aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/a$fz;)V
    .locals 2

    .line 611
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl/k;->aq()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    .line 612
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/a$fz;->aq(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 613
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/aq;->aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 614
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/aq;->hh()Lcom/bytedance/sdk/component/m/hh/wp;

    move-result-object v0

    const-string v1, "/api/ad/union/sdk/reward_video/live_room/reward"

    .line 615
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/hh/wp;->ue(Ljava/lang/String;)V

    .line 617
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/s$4;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/s$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bytedance/sdk/openadsdk/core/a$fz;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/a$ue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/core/a$ue<",
            "Lcom/bytedance/sdk/component/m/hh;",
            ">;)V"
        }
    .end annotation

    .line 730
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 731
    invoke-static {}, Lcom/bytedance/sdk/component/te/hf;->aq()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/s$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/s$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/s;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/a$ue;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 732
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/s;->hh(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/a$ue;)V

    return-void
.end method

.method public aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/a$wp;)V
    .locals 2

    .line 605
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl/k;->aq()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    .line 606
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/a$wp;->aq(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 607
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/ip;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/m/aq;->ti()Lcom/bytedance/sdk/component/hh/aq/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/ip;-><init>(Lcom/bytedance/sdk/component/hh/aq/j;)V

    const-string v1, "/api/ad/union/sdk/reward_video/reward/"

    .line 608
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    const-string v1, "verify"

    .line 609
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/ip;->ue(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 610
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/s$3;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/s$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bytedance/sdk/openadsdk/core/a$wp;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/hh/wp;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public fz(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;)V
    .locals 7

    const-string v5, "/api/ad/union/sdk/get_ads/"

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/s;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;Ljava/lang/String;I)V

    return-void
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;)V
    .locals 7

    .line 7
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/aq/aq;

    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/aq/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/a$hh;)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_0

    .line 9
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/s$11;

    const-string v2, "bid_pre"

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/s$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/s;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;)V

    invoke-static {p4}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    return-void

    :cond_0
    const-string v5, "/api/ad/union/server_bidding/pre_cache/"

    const/4 p4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v6

    move v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;Ljava/lang/String;I)V

    return-void
.end method

.method public ue(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;)V
    .locals 7

    .line 6
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/aq/aq;

    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/aq/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/a$hh;)V

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_0

    .line 8
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/s$23;

    const-string v2, "bid_g_m"

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/s$23;-><init>(Lcom/bytedance/sdk/openadsdk/core/s;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;)V

    invoke-static {p4}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    return-void

    :cond_0
    const-string v5, "/api/ad/union/server_bidding/get_materials/"

    const/4 p4, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v6

    move v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;Ljava/lang/String;I)V

    return-void
.end method

.method public wp(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/aq/aq;

    .line 2
    .line 3
    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/aq/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/a$hh;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/s$22;

    .line 7
    .line 8
    const-string v2, "bid_p_f"

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/s$22;-><init>(Lcom/bytedance/sdk/openadsdk/core/s;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
