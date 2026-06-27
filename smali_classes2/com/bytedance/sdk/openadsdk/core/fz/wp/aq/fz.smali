.class public Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;
.super Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final hh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ue:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    .line 41
    .line 42
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->c:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->m:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->te:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;->aq(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;->aq()V

    :cond_1
    :goto_0
    if-ne p2, v2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->k:Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;->ue()V

    :cond_2
    const/4 p1, 0x2

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->ti:Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;->ue()V

    return-void

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->c:I

    if-eq p2, v0, :cond_4

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;->ue()V

    :cond_4
    return-void
.end method

.method private fz()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->ti()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->ti()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, 0x2710

    .line 20
    .line 21
    return-wide v0
.end method


# virtual methods
.method public aq()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->fz()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->m:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->te:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->hh()V

    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->hh()V

    return-void
.end method

.method public hh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->ti:Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->k:Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->k:Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v1, v2

    .line 70
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->hh()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/fz;->hh()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
