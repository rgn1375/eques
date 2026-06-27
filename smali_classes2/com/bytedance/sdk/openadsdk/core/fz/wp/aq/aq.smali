.class public abstract Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;
.super Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;


# instance fields
.field private final aq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final hh:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    .line 34
    .line 35
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->m:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->te:Ljava/lang/String;

    .line 4
    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;->aq(ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;->aq()V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract aq()V
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->m:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->te:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;->hh()V

    return-void
.end method

.method public aq(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;->hh()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;->aq()V

    return-void
.end method

.method public hh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->k:Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->ti:Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public ue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/aq;->hh()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
