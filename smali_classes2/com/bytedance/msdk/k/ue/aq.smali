.class public Lcom/bytedance/msdk/k/ue/aq;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bytedance/msdk/k/ue/aq;


# instance fields
.field private hh:Lcom/bytedance/msdk/hf/dz;

.field private ue:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/msdk/k/ue/aq;->ue:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/msdk/k/wp;->ti()Lcom/bytedance/msdk/hf/dz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/msdk/k/ue/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 12
    .line 13
    return-void
.end method

.method public static aq()Lcom/bytedance/msdk/k/ue/aq;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/k/ue/aq;->aq:Lcom/bytedance/msdk/k/ue/aq;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/k/ue/aq;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/k/ue/aq;->aq:Lcom/bytedance/msdk/k/ue/aq;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/msdk/k/ue/aq;

    invoke-direct {v1}, Lcom/bytedance/msdk/k/ue/aq;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/k/ue/aq;->aq:Lcom/bytedance/msdk/k/ue/aq;

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
    sget-object v0, Lcom/bytedance/msdk/k/ue/aq;->aq:Lcom/bytedance/msdk/k/ue/aq;

    return-object v0
.end method


# virtual methods
.method public aq(I)V
    .locals 2

    iput p1, p0, Lcom/bytedance/msdk/k/ue/aq;->ue:I

    iget-object v0, p0, Lcom/bytedance/msdk/k/ue/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    const-string v1, "load_mode"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;I)V

    return-void
.end method

.method public aq(J)V
    .locals 6

    const-string v0, "first_install_time"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/k/ue/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    const-wide/16 v2, -0x1

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/msdk/k/wp;->aq()Lcom/bytedance/msdk/hf/dz;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v4

    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/k/ue/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 8
    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    .line 9
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public fz()J
    .locals 6

    .line 1
    const-string v0, "first_install_time"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/k/ue/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/msdk/k/wp;->aq()Lcom/bytedance/msdk/hf/dz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v1, v4, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    move-wide v4, v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/k/ue/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    return-wide v4

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0
.end method

.method public hh()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/k/ue/aq;->ue:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/k/ue/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 8
    .line 9
    const-string v1, "load_mode"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/msdk/k/ue/aq;->ue:I

    .line 17
    .line 18
    return v0
.end method

.method public declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/k/ue/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 3
    .line 4
    const-string v1, "discard_num"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized ti()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/k/ue/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 3
    .line 4
    const-string v1, "discard_num"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public ue()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/k/ue/aq;->hh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public declared-synchronized wp()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/k/ue/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 3
    .line 4
    const-string v1, "discard_num"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/msdk/k/ue/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 14
    .line 15
    const-string v2, "discard_num"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method
