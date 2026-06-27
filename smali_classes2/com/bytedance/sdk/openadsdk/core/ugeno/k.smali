.class public final Lcom/bytedance/sdk/openadsdk/core/ugeno/k;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/k;


# instance fields
.field private hh:Lcom/bytedance/sdk/component/k/aq;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ugeno_template_file"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->hh:Lcom/bytedance/sdk/component/k/aq;

    .line 11
    .line 12
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/ugeno/k;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/k;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/k;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/k;

    return-object v0
.end method


# virtual methods
.method public aq(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ugeno_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->hh:Lcom/bytedance/sdk/component/k/aq;

    const-string v2, ""

    .line 10
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return-object v3

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ugeno__md5_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->hh:Lcom/bytedance/sdk/component/k/aq;

    .line 13
    invoke-interface {v1, p1, v2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ugeno_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->hh:Lcom/bytedance/sdk/component/k/aq;

    .line 6
    invoke-interface {v1, v0, p3}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "ugeno__md5_"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->hh:Lcom/bytedance/sdk/component/k/aq;

    .line 8
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hh(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->aq(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
