.class public Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;
.super Ljava/lang/Object;


# instance fields
.field private volatile aq:Lcom/bytedance/sdk/component/hf/hh/hh/ue/fz;

.field protected final hh:Lcom/bytedance/sdk/component/hf/aq/wp;

.field protected final ue:Lcom/bytedance/sdk/component/hf/hh/hh/hh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/hf/aq/wp;Lcom/bytedance/sdk/component/hf/hh/hh/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->ue:Lcom/bytedance/sdk/component/hf/hh/hh/hh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public k()Landroid/os/Looper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->td()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->td()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->wp()Lcom/bytedance/sdk/component/hf/hh/hh/ue/fz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public ti()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->hh:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->td()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->ue()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->wp()Lcom/bytedance/sdk/component/hf/hh/hh/ue/fz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/fz;->aq(Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public ue()V
    .locals 0

    .line 1
    return-void
.end method

.method public wp()Lcom/bytedance/sdk/component/hf/hh/hh/ue/fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->aq:Lcom/bytedance/sdk/component/hf/hh/hh/ue/fz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->aq:Lcom/bytedance/sdk/component/hf/hh/hh/ue/fz;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/fz;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/fz;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->aq:Lcom/bytedance/sdk/component/hf/hh/hh/ue/fz;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->aq:Lcom/bytedance/sdk/component/hf/hh/hh/ue/fz;

    .line 25
    .line 26
    return-object v0
.end method
