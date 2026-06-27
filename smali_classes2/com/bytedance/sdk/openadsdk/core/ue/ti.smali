.class public Lcom/bytedance/sdk/openadsdk/core/ue/ti;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/openadsdk/core/ue/ti;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/m/hh;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/m/hh;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/hh;->ue()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/fz/aq;->aq(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/hh;->te()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "{"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "message"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cypher"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/hh;->te()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    .line 43
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :cond_2
    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/ue/ti;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq:Lcom/bytedance/sdk/openadsdk/core/ue/ti;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ue/ti;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq:Lcom/bytedance/sdk/openadsdk/core/ue/ti;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ue/ti;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq:Lcom/bytedance/sdk/openadsdk/core/ue/ti;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq:Lcom/bytedance/sdk/openadsdk/core/ue/ti;

    return-object v0
.end method

.method public static aq(Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "cypher"

    const/4 v2, -0x1

    .line 51
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "message"

    .line 52
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 53
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/m;->aq()Lcom/bytedance/sdk/component/panglearmor/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/panglearmor/m;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p1

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object p0

    :catch_0
    return-object v0
.end method

.method public static aq(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "auction_price"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    .line 47
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    .line 49
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_1

    .line 50
    :try_start_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    move-object p0, v2

    :catch_0
    :catchall_1
    :cond_2
    return-object p0
.end method

.method public static aq([BLjava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 57
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->hh([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private hh(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/m;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->wp(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "message"

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 19
    :cond_2
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/m;->hh()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p2

    const/4 v0, 0x3

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(IJLjava/lang/String;)V

    .line 21
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->ti(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static hh([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 22
    :try_start_0
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_3

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/m;->aq()Lcom/bytedance/sdk/component/panglearmor/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/panglearmor/m;->hh([B)[B

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/j;->hh([B)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v1

    if-eqz p0, :cond_2

    array-length p0, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-wide/16 v2, -0x1

    invoke-virtual {v1, p0, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    return-object v1

    .line 27
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v0
.end method

.method private ti(Ljava/lang/String;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->fz(Ljava/lang/String;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public aq(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "*>;"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->ti(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/m;->hh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/j;->aq([B)[B

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/m;->aq()Lcom/bytedance/sdk/component/panglearmor/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/panglearmor/m;->aq([B)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 32
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 34
    :cond_3
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/m;->hh()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(IJLjava/lang/String;)V

    .line 36
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->ti(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public aq(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 22
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ka()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->hh(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->fz(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dz/hh;
    .locals 6

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dz/hh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dz/hh;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->aq(I)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ti;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->ue(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    .line 8
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    const/4 p1, 0x4

    const-string v4, "6.8.0.9"

    if-ne v2, p1, :cond_2

    :try_start_1
    const-string p1, "x-ad-sdk-version"

    .line 10
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/gg;->ue:Ljava/lang/String;

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "x-plugin-version"

    .line 11
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "x-pglcypher"

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    check-cast v3, [B

    const-string p1, "Content-Type"

    const-string v2, "application/octet-stream"

    .line 14
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->aq([B)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->aq(Ljava/util/Map;)V

    goto :goto_1

    .line 17
    :cond_2
    check-cast v3, Lorg/json/JSONObject;

    const-string p1, "ad_sdk_version"

    .line 18
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/gg;->ue:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "plugin_version"

    .line 19
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->hh(Lorg/json/JSONObject;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->aq(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    return-object v0
.end method

.method public fz(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/aq;->aq(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/util/Pair;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dz/hh;
    .locals 7

    const-string v0, "6.8.0.9"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dz/hh;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/dz/hh;-><init>()V

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->aq(I)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ti;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    .line 6
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    move-object v1, v5

    goto :goto_1

    :catchall_0
    move-object v1, v5

    goto :goto_2

    :cond_1
    move p1, v4

    :goto_1
    :try_start_2
    const-string v5, "ad_sdk_version"

    .line 8
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/gg;->ue:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "plugin_version"

    .line 9
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eq p1, v4, :cond_2

    const-string v4, "x-ad-sdk-version"

    .line 10
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/gg;->ue:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "x-plugin-version"

    .line 11
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "x-pglcypher"

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :catchall_1
    :cond_2
    :goto_2
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->aq(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/dz/hh;->hh(Lorg/json/JSONObject;)V

    return-object v2
.end method

.method public ue(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ka()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "get_ad"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->aq(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/ti;->fz(Ljava/lang/String;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public wp(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/m;->hh()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/m;->aq()Lcom/bytedance/sdk/component/panglearmor/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/panglearmor/m;->aq([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "message"

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string p1, "cypher"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :catchall_0
    :cond_0
    return-object v1
.end method
