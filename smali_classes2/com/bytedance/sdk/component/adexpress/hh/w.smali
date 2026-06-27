.class public Lcom/bytedance/sdk/component/adexpress/hh/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/hh/te;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/hh/w$aq;
    }
.end annotation


# instance fields
.field private aq:Landroid/content/Context;

.field private fz:Lcom/bytedance/sdk/component/adexpress/hh/l;

.field private hh:Lcom/bytedance/sdk/component/adexpress/wp/aq;

.field private ti:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ue:Lcom/bytedance/sdk/component/adexpress/hh/hf;

.field private wp:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/hh/l;Lcom/bytedance/sdk/component/adexpress/wp/aq;Lcom/bytedance/sdk/component/adexpress/hh/hf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hh/w;->aq:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/hh/w;->fz:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/hh/w;->ue:Lcom/bytedance/sdk/component/adexpress/hh/hf;

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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hh/w;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/hh/w;->hh:Lcom/bytedance/sdk/component/adexpress/wp/aq;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hh/w;->ue:Lcom/bytedance/sdk/component/adexpress/hh/hf;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/wp/aq;->aq(Lcom/bytedance/sdk/component/adexpress/hh/hf;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/adexpress/hh/te$aq;ILjava/lang/String;)V
    .locals 1

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/w;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/hh/w;->ue()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/w;->fz:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/l;->k()Lcom/bytedance/sdk/component/adexpress/hh/m;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/hh/m;->aq(ILjava/lang/String;)V

    .line 13
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->hh(Lcom/bytedance/sdk/component/adexpress/hh/te;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 14
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->aq(Lcom/bytedance/sdk/component/adexpress/hh/te;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->ue()Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->hh()Lcom/bytedance/sdk/component/adexpress/hh/td;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    .line 17
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/hh/te$aq;->aq(Z)V

    .line 18
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/hh/td;->a_(I)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hh/w;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/adexpress/hh/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/hh/w;->ue()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/adexpress/hh/w;Lcom/bytedance/sdk/component/adexpress/hh/te$aq;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/hh/w;->aq(Lcom/bytedance/sdk/component/adexpress/hh/te$aq;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/adexpress/hh/w;)Lcom/bytedance/sdk/component/adexpress/wp/aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/hh/w;->hh:Lcom/bytedance/sdk/component/adexpress/wp/aq;

    return-object p0
.end method

.method private ue()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/w;->wp:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/w;->wp:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/w;->wp:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/w;->hh:Lcom/bytedance/sdk/component/adexpress/wp/aq;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wp/aq;->fz()V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/hh/w;->ue()V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/adexpress/hh/te$aq;)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/w;->fz:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/l;->hf()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const-string v2, "time is "

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/hh/w;->aq(Lcom/bytedance/sdk/component/adexpress/hh/te$aq;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/hh/w$aq;

    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/hh/w$aq;-><init>(Lcom/bytedance/sdk/component/adexpress/hh/w;ILcom/bytedance/sdk/component/adexpress/hh/te$aq;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/sdk/component/adexpress/fz/wp;->aq(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/w;->wp:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/w;->hh:Lcom/bytedance/sdk/component/adexpress/wp/aq;

    .line 6
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/hh/w$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/hh/w$1;-><init>(Lcom/bytedance/sdk/component/adexpress/hh/w;Lcom/bytedance/sdk/component/adexpress/hh/te$aq;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/wp/aq;->aq(Lcom/bytedance/sdk/component/adexpress/hh/k;)V

    :goto_0
    return v1
.end method

.method public hh()Lcom/bytedance/sdk/component/adexpress/wp/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/w;->hh:Lcom/bytedance/sdk/component/adexpress/wp/aq;

    return-object v0
.end method
