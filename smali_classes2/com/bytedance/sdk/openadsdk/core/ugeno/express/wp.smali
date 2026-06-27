.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/hh/te;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp$aq;
    }
.end annotation


# instance fields
.field private aq:Landroid/content/Context;

.field private fz:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

.field private ue:Lcom/bytedance/sdk/component/adexpress/hh/l;

.field private wp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;Lcom/bytedance/sdk/component/adexpress/hh/hf;Lcom/bytedance/sdk/component/adexpress/hh/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;->aq:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;->ue:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq(Lcom/bytedance/sdk/component/adexpress/hh/hf;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;)Lcom/bytedance/sdk/component/adexpress/hh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;->ue:Lcom/bytedance/sdk/component/adexpress/hh/l;

    return-object p0
.end method

.method private aq(Lcom/bytedance/sdk/component/adexpress/hh/te$aq;I)V
    .locals 2

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;->hh()V

    .line 11
    new-instance v0, Lr1/j;

    invoke-direct {v0}, Lr1/j;-><init>()V

    .line 12
    invoke-virtual {v0, p2}, Lr1/j;->b(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;->ue:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 13
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/hh;->qs()Lr1/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lr1/k;->aq(Lr1/j;)V

    .line 14
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->hh(Lcom/bytedance/sdk/component/adexpress/hh/te;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->aq(Lcom/bytedance/sdk/component/adexpress/hh/te;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->hh()Lcom/bytedance/sdk/component/adexpress/hh/td;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 18
    :cond_4
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->aq(Z)V

    .line 19
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/adexpress/hh/td;->a_(I)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;Lcom/bytedance/sdk/component/adexpress/hh/te$aq;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;->aq(Lcom/bytedance/sdk/component/adexpress/hh/te$aq;I)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    return-object p0
.end method

.method private hh()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;->fz:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;->fz:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;->fz:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->c()V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/adexpress/hh/te$aq;)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;->ue:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/l;->hf()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const/16 v0, 0x89

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;->aq(Lcom/bytedance/sdk/component/adexpress/hh/te$aq;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/te/hf;->fz()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp$aq;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;ILcom/bytedance/sdk/component/adexpress/hh/te$aq;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;->fz:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/wp;Lcom/bytedance/sdk/component/adexpress/hh/te$aq;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq(Lcom/bytedance/sdk/component/adexpress/hh/k;)V

    :goto_0
    return v1
.end method
