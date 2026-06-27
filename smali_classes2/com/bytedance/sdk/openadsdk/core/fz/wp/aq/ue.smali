.class public Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/ue;
.super Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;


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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/ue;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/ue;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/ue;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/ue;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    .line 41
    .line 42
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/ue;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->c:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->m:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->te:Ljava/lang/String;

    .line 11
    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;->aq(ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;->aq()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;->ue()V

    :cond_2
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->k:Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/ue;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->ti:Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/ue;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/ue;I)V

    :cond_2
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/fz/wp/wp;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->m:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/hh;->te:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/ue;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/ue;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/ue;->aq()V

    return-void
.end method

.method public aq(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/ue;->aq()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/ue;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/ue;->aq()V

    return-void
.end method

.method public ue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/ue;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/aq/ue;->aq()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
