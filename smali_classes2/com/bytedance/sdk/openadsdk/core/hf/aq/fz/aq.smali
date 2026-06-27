.class public Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;
.super Ljava/lang/Object;


# static fields
.field private static aq:Landroid/content/SharedPreferences;

.field private static fz:I

.field private static hf:Ljava/lang/String;

.field private static hh:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static k:Ljava/lang/String;

.field private static m:Z

.field private static te:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static ti:J

.field private static ue:I

.field private static wp:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uchain_data"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->aq:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    sput v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->ue:I

    .line 23
    .line 24
    sput v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->fz:I

    .line 25
    .line 26
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->m:Z

    .line 27
    .line 28
    return-void
.end method

.method static synthetic aq(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->fz:I

    return p0
.end method

.method static synthetic aq(J)J
    .locals 0

    .line 2
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->wp:J

    return-wide p0
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x400

    :try_start_2
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 34
    invoke-virtual {p1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 36
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "uchain_dsl"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    const v1, 0x186a7

    sput v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->ue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 38
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :catch_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, v0

    move-object v0, p0

    move-object p0, p1

    goto :goto_4

    :catch_2
    const p0, 0x186a5

    :try_start_4
    sput p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->ue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    :catch_3
    move-object p0, v0

    move-object p1, p0

    :goto_2
    const v1, 0x186a6

    :try_start_5
    sput v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->ue:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_2

    .line 39
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_2
    if-eqz p0, :cond_3

    .line 40
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_3
    move-object v0, p1

    :catch_5
    :goto_3
    return-object v0

    :goto_4
    if-eqz p1, :cond_4

    .line 41
    :try_start_7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_4
    if-eqz p0, :cond_5

    .line 42
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 43
    :catch_6
    :cond_5
    throw v0
.end method

.method static synthetic aq(IIJ)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hh(IIJ)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    :try_start_0
    invoke-virtual {p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    .line 47
    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :cond_1
    new-instance p5, Lorg/json/JSONArray;

    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->m:Z

    .line 49
    new-instance v1, Lcom/bytedance/sdk/component/c/aq/hh$aq;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/c/aq/hh$aq;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/c/aq/hh$aq;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->aq(Ljava/util/Map;)Lcom/bytedance/sdk/component/c/aq/hh$aq;

    move-result-object p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq$3;

    invoke-direct {v0, p5}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq$3;-><init>(Lorg/json/JSONArray;)V

    .line 52
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->aq(Lcom/bytedance/sdk/component/c/fz/ue;)Lcom/bytedance/sdk/component/c/aq/hh$aq;

    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->aq()Lcom/bytedance/sdk/component/c/aq/hh;

    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/c/aq/hh;->aq()V

    .line 55
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "uchain_event_id"

    if-eqz p1, :cond_2

    .line 57
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    :try_start_1
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p3, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "slot_type"

    .line 60
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "uchain_event_tracker"

    .line 61
    invoke-static {p0, p4, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static aq(Ljava/lang/String;)V
    .locals 6

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->te:Ljava/util/Map;

    return-void

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->te:Ljava/util/Map;

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    .line 24
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 25
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->te:Ljava/util/Map;

    .line 26
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void

    .line 27
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->k:Ljava/lang/String;

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hf:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->ti:J

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    sput v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->fz:I

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->k:Ljava/lang/String;

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hf:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->ti:J

    sub-long/2addr p0, v0

    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->wp:J

    sget v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->ue:I

    sget v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->fz:I

    .line 11
    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hh(IIJ)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/aq;->wp()Lcom/bytedance/sdk/component/m/hh/aq;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/hh/aq;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic aq(Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hh(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static aq()Z
    .locals 1

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hh()Z

    move-result v0

    return v0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 1

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aq(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "is_feed_register_direct_download"

    .line 62
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 64
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic aq(Z)Z
    .locals 0

    .line 3
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->m:Z

    return p0
.end method

.method private static c()V
    .locals 4

    .line 1
    const v0, 0x186a8

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->ue:I

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->ti:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->wp:J

    .line 14
    .line 15
    sget v2, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->ue:I

    .line 16
    .line 17
    sget v3, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->fz:I

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hh(IIJ)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->j()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic fz()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->ue:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic hf()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->aq:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic hh(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static hh(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 28
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->aq:Landroid/content/SharedPreferences;

    const-string v2, ""

    .line 29
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 31
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    sput v2, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->fz:I

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->k:Ljava/lang/String;

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hf:Ljava/lang/String;

    .line 32
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static hh(IIJ)V
    .locals 2

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->ue()Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq$2;-><init>(IIJ)V

    const-string p0, "uchain_stats_tracker"

    const/4 p1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;Z)V

    return-void
.end method

.method private static hh(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x3

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "event_template"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/c/ue/hh;->aq:Lcom/bytedance/sdk/component/c/ue/hh;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/c/ue/hh;->aq(Lorg/json/JSONObject;)V

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hh:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_3
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static hh()Z
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->jz()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 25
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->ti:J

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->j()V

    return v2
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->te:Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->yf()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->aq(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->te:Ljava/util/Map;

    if-eqz v1, :cond_b

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->te:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "content_type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_1
    const-string v6, "external_action"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_2
    const-string v6, "ad_slot_type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    move v7, v2

    goto :goto_0

    :sswitch_3
    const-string v6, "landing_type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    move v7, v0

    :goto_0
    packed-switch v7, :pswitch_data_0

    move v4, v0

    goto :goto_1

    .line 18
    :pswitch_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    .line 19
    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->c(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    .line 20
    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    .line 21
    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->te(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    move v3, v2

    goto :goto_2

    :cond_9
    move v3, v0

    :goto_2
    if-nez v3, :cond_4

    :cond_a
    return v3

    :cond_b
    :goto_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x689f3b9e -> :sswitch_3
        -0x1c259c41 -> :sswitch_2
        0x2ef4d2a -> :sswitch_1
        0x3194f740 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->ue:I

    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->gb()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->kp()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    sput v3, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->fz:I

    .line 32
    .line 33
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->k:Ljava/lang/String;

    .line 34
    .line 35
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hf:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->ti:J

    .line 42
    .line 43
    sub-long/2addr v0, v3

    .line 44
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->wp:J

    .line 45
    .line 46
    sget v3, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->ue:I

    .line 47
    .line 48
    sget v4, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->fz:I

    .line 49
    .line 50
    invoke-static {v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hh(IIJ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hh(Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "uc_dsl/uc_dsl.bin"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->aq(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-gtz v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    sput v2, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->fz:I

    .line 78
    .line 79
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hf:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->ti:J

    .line 86
    .line 87
    sub-long/2addr v1, v3

    .line 88
    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->wp:J

    .line 89
    .line 90
    sget v3, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->ue:I

    .line 91
    .line 92
    sget v4, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->fz:I

    .line 93
    .line 94
    invoke-static {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hh(IIJ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hh(Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 105
    .line 106
    .line 107
    sget v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->ue:I

    .line 108
    .line 109
    sget v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->fz:I

    .line 110
    .line 111
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->wp:J

    .line 112
    .line 113
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hh(IIJ)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method static synthetic k()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic te()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic ti()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->wp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic ue()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->ti:J

    return-wide v0
.end method

.method static synthetic ue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->hf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic wp()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->fz:I

    .line 2
    .line 3
    return v0
.end method
