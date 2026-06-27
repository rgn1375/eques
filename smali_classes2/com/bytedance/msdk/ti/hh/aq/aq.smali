.class public Lcom/bytedance/msdk/ti/hh/aq/aq;
.super Lcom/bytedance/msdk/ti/hh/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/ti/hh/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ti/hh/aq/aq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/aq;->ti()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/msdk/ti/hh/aq/aq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/aq;->mz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic fz(Lcom/bytedance/msdk/ti/hh/aq/aq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/aq;->mz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic hf(Lcom/bytedance/msdk/ti/hh/aq/aq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/aq;->te()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/msdk/ti/hh/aq/aq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/aq;->k()V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/msdk/ti/hh/aq/aq;)Lcom/bytedance/msdk/core/ti/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ti/hh/aq;->ue:Lcom/bytedance/msdk/core/ti/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/msdk/ti/hh/aq/aq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/aq;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lcom/bytedance/msdk/ti/hh/aq/aq;)Lcom/bytedance/msdk/core/ti/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ti/hh/aq;->ue:Lcom/bytedance/msdk/core/ti/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/msdk/ti/hh/aq/aq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/aq;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic te(Lcom/bytedance/msdk/ti/hh/aq/aq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ti/hh/aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/msdk/ti/hh/aq/aq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/aq;->hf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ue(Lcom/bytedance/msdk/ti/hh/aq/aq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ti/hh/aq;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/msdk/ti/hh/aq/aq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/aq;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected aq(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance p1, Lcom/bytedance/msdk/ti/hh/aq/aq$1;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/ti/hh/aq/aq$1;-><init>(Lcom/bytedance/msdk/ti/hh/aq/aq;)V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected hh(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/aq;->c()V

    .line 3
    new-instance v0, Lcom/bytedance/msdk/ti/hh/aq/aq$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/ti/hh/aq/aq$2;-><init>(Lcom/bytedance/msdk/ti/hh/aq/aq;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected ue(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ti/hh/aq/aq;->hh(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ti/hh/aq/aq;->aq(Landroid/content/Context;)V

    return-void
.end method

.method protected w()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/msdk/ti/hh/aq/aq$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ti/hh/aq/aq$3;-><init>(Lcom/bytedance/msdk/ti/hh/aq/aq;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
