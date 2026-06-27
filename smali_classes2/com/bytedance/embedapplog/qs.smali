.class public Lcom/bytedance/embedapplog/qs;
.super Ljava/lang/Object;


# instance fields
.field private final aq:Landroid/content/Context;

.field private final fz:Landroid/content/SharedPreferences;

.field private final hh:Lcom/bytedance/embedapplog/hf;

.field private volatile k:Lorg/json/JSONObject;

.field private volatile ti:Lorg/json/JSONObject;

.field private final ue:Landroid/content/SharedPreferences;

.field private final wp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/hf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/embedapplog/qs;->aq:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 7
    .line 8
    const-string p2, "embed_applog_stats"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/bytedance/embedapplog/qs;->wp:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string p2, "embed_header_custom"

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/bytedance/embedapplog/qs;->ue:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string p2, "embed_last_sp_session"

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bytedance/embedapplog/qs;->fz:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->aq()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method aq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->hf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aq(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->fz:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "session_last_day"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "session_order"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 14

    .line 4
    sget-boolean v0, Lcom/bytedance/embedapplog/ka;->hh:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setConfig, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/ka;->aq(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/embedapplog/qs;->k:Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/embedapplog/qs;->wp:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "session_interval"

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const-wide/16 v10, 0x3e8

    const-wide/32 v12, 0x93a80

    if-lez v9, :cond_1

    cmp-long v9, v5, v12

    if-gtz v9, :cond_1

    mul-long/2addr v5, v10

    .line 9
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const-string v3, "batch_event_interval"

    .line 11
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v5, v7

    if-lez v7, :cond_2

    cmp-long v7, v5, v12

    if-gtz v7, :cond_2

    mul-long/2addr v5, v10

    .line 12
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    const-string v3, "send_launch_timely"

    .line 14
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_3

    int-to-long v6, v5

    cmp-long v6, v6, v12

    if-gtz v6, :cond_3

    .line 15
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 16
    :cond_3
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    const-string v3, "abtest_fetch_interval"

    .line 17
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x14

    cmp-long v7, v5, v7

    if-lez v7, :cond_4

    cmp-long v7, v5, v12

    if-gtz v7, :cond_4

    mul-long/2addr v5, v10

    .line 18
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 19
    :cond_4
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    const-string v3, "bav_log_collect"

    const/4 v5, 0x1

    .line 20
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 22
    :cond_5
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    :goto_4
    sput-boolean v6, Lcom/bytedance/embedapplog/ka;->aq:Z

    const-string v3, "bav_ab_config"

    .line 24
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 25
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    .line 26
    :cond_6
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_5
    const-string v3, "bav_monitor_rate"

    .line 27
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_7

    const/16 v6, 0x64

    if-gt p1, v6, :cond_7

    .line 28
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-static {v5}, Lcom/bytedance/embedapplog/mo;->aq(Z)V

    goto :goto_6

    .line 30
    :cond_7
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-static {v4}, Lcom/bytedance/embedapplog/mo;->aq(Z)V

    :goto_6
    const-string p1, "app_log_last_config_time"

    .line 32
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public aq(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/kt;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public ar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public as()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->ui()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->wp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->wp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "bav_log_collect"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public dz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->ue:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "header_custom_info"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public fz()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->wp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public gg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hf()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->wp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "bav_monitor_rate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public hh()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->fz:Landroid/content/SharedPreferences;

    const-string v1, "session_last_day"

    const-string v2, ""

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method hh(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->ue:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v1, "header_custom_info"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public i()Lcom/bytedance/embedapplog/hf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    return-object v0
.end method

.method public ia()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->dz()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->dz()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->ti()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public jc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->mz()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->wp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "app_log_last_config_time"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public kl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->td()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method kn()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->ue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public mz()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->aq:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/embedapplog/ej;->aq(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 24
    .line 25
    const-string v4, ":"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    invoke-virtual {v3, v0}, Lcom/bytedance/embedapplog/hf;->aq(I)Lcom/bytedance/embedapplog/hf;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/hf;->aq(I)Lcom/bytedance/embedapplog/hf;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->m()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    return v1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->kn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->ue:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v1, "ab_version"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public pc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public pm()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->wp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "batch_event_interval"

    .line 4
    .line 5
    const-wide/16 v2, 0x7530

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public pr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->kl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->kl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public q()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->wp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "abtest_fetch_interval"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public qs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method s()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->wp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "user_agent"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public sa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method td()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->ue:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "ab_sdk_version"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method te()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->fz()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ti()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->k:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public ue()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->fz:Landroid/content/SharedPreferences;

    const-string v1, "session_order"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method ue(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAbConfig, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/ka;->aq(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->ue:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ab_configure"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v1, p0, Lcom/bytedance/embedapplog/qs;->ti:Lorg/json/JSONObject;

    return-void
.end method

.method public ui()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->ti:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/qs;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/embedapplog/qs;->ue:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v3, "ab_configure"

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, Lcom/bytedance/embedapplog/qs;->ti:Lorg/json/JSONObject;

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_2
    return-object v0
.end method

.method public ur()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->pm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->wp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "session_interval"

    .line 4
    .line 5
    const-wide/16 v2, 0x7530

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public vp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method w()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->ue:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "user_unique_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public wp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->hh:Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->hh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/qs;->wp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "bav_ab_config"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
