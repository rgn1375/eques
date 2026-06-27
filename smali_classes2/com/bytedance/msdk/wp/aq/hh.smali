.class public Lcom/bytedance/msdk/wp/aq/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/wp/aq/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/msdk/wp/aq/aq<",
        "Lcom/bytedance/msdk/core/m/k;",
        ">;"
    }
.end annotation


# instance fields
.field private aq:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bytedance/msdk/wp/aq/hh;->aq:Landroid/content/Context;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private aq(Ljava/lang/String;Z)Lcom/bytedance/msdk/core/m/k;
    .locals 7

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "unity_id"

    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 19
    array-length v1, p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    aget-object v1, p1, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    aget-object p1, p1, v4

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p2, :cond_2

    const-string p2, "adn_rit_show_rules_version"

    .line 21
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    move-object v3, v2

    goto :goto_2

    :cond_2
    const-string p2, "waterfall_show_rules_version"

    .line 22
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    move-object v4, v2

    :goto_2
    const-string p2, "timing_mode"

    .line 23
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string p2, "show_freqctl_rules"

    .line 24
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    new-instance p2, Lcom/bytedance/msdk/core/m/k;

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/core/m/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    .line 26
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private aq(Lcom/bytedance/msdk/core/m/k;Z)Lorg/json/JSONObject;
    .locals 3

    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "unity_id"

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/fz;->fz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/fz;->aq()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "adn_rit_show_rules_version"

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/fz;->ti()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v1, "waterfall_show_rules_version"

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/fz;->wp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "timing_mode"

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/fz;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "show_freqctl_rules"

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/k;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/k;->te()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 14
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private ue(Lcom/bytedance/msdk/core/m/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/wp/aq/hh;->aq:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "freqctl_"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/fz;->hh()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/msdk/wp/aq/hh;->aq:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, v1}, Lcom/bytedance/msdk/wp/aq/hh;->aq(Lcom/bytedance/msdk/core/m/k;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/fz;->fz()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized aq(Lcom/bytedance/msdk/core/m/k;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/wp/aq/hh;->aq:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "freqctl_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/fz;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/wp/aq/hh;->aq:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/fz;->fz()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, p1, v2}, Lcom/bytedance/msdk/wp/aq/hh;->aq(Lcom/bytedance/msdk/core/m/k;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public synthetic aq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/msdk/core/m/k;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/wp/aq/hh;->hh(Lcom/bytedance/msdk/core/m/k;)V

    return-void
.end method

.method public declared-synchronized delete(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/wp/aq/hh;->aq:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "freqctl_"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/wp/aq/hh;->aq:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hf/dz;->ti(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized delete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/wp/aq/hh;->aq:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "freqctl_"

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/wp/aq/hh;->aq:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hf/dz;->ti(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized hh(Lcom/bytedance/msdk/core/m/k;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/wp/aq/hh;->ue(Lcom/bytedance/msdk/core/m/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public synthetic hh(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/msdk/core/m/k;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/wp/aq/hh;->aq(Lcom/bytedance/msdk/core/m/k;)V

    return-void
.end method

.method public declared-synchronized query(Ljava/lang/String;)Lcom/bytedance/msdk/core/m/k;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/wp/aq/hh;->aq:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    const-string v0, "freqctl_"

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/wp/aq/hh;->aq:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v0

    const-string v1, ""

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bytedance/msdk/wp/aq/hh;->aq(Ljava/lang/String;Z)Lcom/bytedance/msdk/core/m/k;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized query(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/m/k;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/wp/aq/hh;->aq:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 7
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    const-string v0, "freqctl_"

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/wp/aq/hh;->aq:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/wp/aq/hh;->aq(Ljava/lang/String;Z)Lcom/bytedance/msdk/core/m/k;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic query(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/wp/aq/hh;->query(Ljava/lang/String;)Lcom/bytedance/msdk/core/m/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic query(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/wp/aq/hh;->query(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/m/k;

    move-result-object p1

    return-object p1
.end method
