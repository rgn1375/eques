.class public Lcom/bytedance/msdk/k/fz/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/k/hh;


# static fields
.field private static volatile aq:Lcom/bytedance/msdk/k/fz/ue;


# instance fields
.field private fz:J

.field private hf:I

.field private hh:Lcom/bytedance/msdk/hf/dz;

.field private k:I

.field private m:I

.field private ti:I

.field private ue:I

.field private wp:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/msdk/k/fz/ue;->ue:I

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/bytedance/msdk/k/fz/ue;->fz:J

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/msdk/k/fz/ue;->wp:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/msdk/k/fz/ue;->ti:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/msdk/k/fz/ue;->k:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/msdk/k/fz/ue;->hf:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/msdk/k/fz/ue;->m:I

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/msdk/k/wp;->hh()Lcom/bytedance/msdk/hf/dz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bytedance/msdk/k/fz/ue;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 26
    .line 27
    return-void
.end method

.method public static aq()Lcom/bytedance/msdk/k/fz/ue;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/k/fz/ue;->aq:Lcom/bytedance/msdk/k/fz/ue;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/k/fz/ue;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/k/fz/ue;->aq:Lcom/bytedance/msdk/k/fz/ue;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/msdk/k/fz/ue;

    invoke-direct {v1}, Lcom/bytedance/msdk/k/fz/ue;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/k/fz/ue;->aq:Lcom/bytedance/msdk/k/fz/ue;

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
    sget-object v0, Lcom/bytedance/msdk/k/fz/ue;->aq:Lcom/bytedance/msdk/k/fz/ue;

    return-object v0
.end method

.method private declared-synchronized aq(Lorg/json/JSONObject;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "event_batch_size"

    const/16 v1, 0x64

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/k/fz/ue;->ue:I

    if-lez v0, :cond_0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_1

    :cond_0
    iput v1, p0, Lcom/bytedance/msdk/k/fz/ue;->ue:I

    :cond_1
    const-string v0, "event_routine_interval"

    const-wide/32 v1, 0x1d4c0

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/msdk/k/fz/ue;->fz:J

    const-wide/16 v5, 0x2710

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    const-wide/32 v5, 0x493e0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    :cond_2
    iput-wide v1, p0, Lcom/bytedance/msdk/k/fz/ue;->fz:J

    :cond_3
    const-string v0, "dynamic_adapter_type"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/k/fz/ue;->wp:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    iput v1, p0, Lcom/bytedance/msdk/k/fz/ue;->wp:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "rv_start_time"

    const/16 v3, 0x1388

    .line 7
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/k/fz/ue;->k:I

    const-string v0, "wf_dynamic_adapter_type"

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/k/fz/ue;->ti:I

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_5

    iput v1, p0, Lcom/bytedance/msdk/k/fz/ue;->ti:I

    :cond_5
    const-string v0, "pre_fetch_count"

    const/16 v1, 0x14

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 10
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq(I)V

    const-string v0, "adapter_plugin_loader_gdt"

    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/k/fz/ue;->hf:I

    const-string v0, "can_log"

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/k/fz/ue;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized hh()Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/ue;->hh:Lcom/bytedance/msdk/hf/dz;

    const-string v1, "app_common_config"

    .line 1
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    const-string v1, "["

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/msdk/hf/hh;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/hf/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 7
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    .line 8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public c()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/k/fz/ue;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/ue;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/msdk/k/fz/ue;->hh()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/k/fz/ue;->aq(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/bytedance/msdk/k/fz/ue;->m:I

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    return v2
.end method

.method public declared-synchronized fz()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bytedance/msdk/k/fz/ue;->ue:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/ue;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/msdk/k/fz/ue;->hh()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/k/fz/ue;->aq(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/bytedance/msdk/k/fz/ue;->ue:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public hf()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/k/fz/ue;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/ue;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/msdk/k/fz/ue;->hh()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/k/fz/ue;->aq(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/bytedance/msdk/k/fz/ue;->k:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/16 v0, 0x1388

    .line 23
    .line 24
    :cond_1
    return v0
.end method

.method public declared-synchronized hh(Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/k/fz/ue;->aq(Lorg/json/JSONObject;)V

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/ue;->hh:Lcom/bytedance/msdk/hf/dz;

    const-string v1, "app_common_config"

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/k/fz/ue;->ti:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/ue;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/msdk/k/fz/ue;->hh()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/k/fz/ue;->aq(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/bytedance/msdk/k/fz/ue;->ti:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

.method public declared-synchronized m()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bytedance/msdk/k/fz/ue;->hf:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/ue;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/msdk/k/fz/ue;->hh()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/k/fz/ue;->aq(Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/msdk/k/fz/ue;->hf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    return v2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    return v2

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public te()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/k/fz/ue;->hf:I

    .line 2
    .line 3
    return v0
.end method

.method public ti()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/k/fz/ue;->wp:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/ue;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/msdk/k/fz/ue;->hh()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/k/fz/ue;->aq(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/bytedance/msdk/k/fz/ue;->wp:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

.method public declared-synchronized wp()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/msdk/k/fz/ue;->fz:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/ue;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/msdk/k/fz/ue;->hh()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/k/fz/ue;->aq(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/bytedance/msdk/k/fz/ue;->fz:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-wide v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    const-wide/32 v0, 0x1d4c0

    .line 31
    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-wide v0

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    throw v0
.end method
