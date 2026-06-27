.class public Lcom/bytedance/sdk/component/adexpress/hh/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/hh/te$aq;


# instance fields
.field aq:Lcom/bytedance/sdk/component/adexpress/hh/td;

.field private fz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/hh/te;",
            ">;"
        }
    .end annotation
.end field

.field private ue:Lcom/bytedance/sdk/component/adexpress/hh/m;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/hh/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/hh/te;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/hh/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/j;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hh/j;->hh:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/hh/j;->ue:Lcom/bytedance/sdk/component/adexpress/hh/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/j;->ue:Lcom/bytedance/sdk/component/adexpress/hh/m;

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/hh/m;->ti()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/j;->hh:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/hh/te;

    .line 4
    invoke-interface {v1, p0}, Lcom/bytedance/sdk/component/adexpress/hh/te;->aq(Lcom/bytedance/sdk/component/adexpress/hh/te$aq;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/adexpress/hh/td;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hh/j;->aq:Lcom/bytedance/sdk/component/adexpress/hh/td;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/adexpress/hh/te;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/j;->hh:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/j;->hh:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/j;->hh:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/hh/te;

    .line 8
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/hh/te;->aq(Lcom/bytedance/sdk/component/adexpress/hh/te$aq;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/j;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public hh()Lcom/bytedance/sdk/component/adexpress/hh/td;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/j;->aq:Lcom/bytedance/sdk/component/adexpress/hh/td;

    return-object v0
.end method

.method public hh(Lcom/bytedance/sdk/component/adexpress/hh/te;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/j;->hh:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/j;->hh:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/hh/j;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
