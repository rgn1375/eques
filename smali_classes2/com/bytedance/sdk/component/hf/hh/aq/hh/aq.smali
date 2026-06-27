.class public abstract Lcom/bytedance/sdk/component/hf/hh/aq/hh/aq;
.super Lcom/bytedance/sdk/component/hf/hh/aq/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/component/hf/aq/hh;",
        ">",
        "Lcom/bytedance/sdk/component/hf/hh/aq/aq;"
    }
.end annotation


# instance fields
.field public aq:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

.field private fz:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public hh:Ljava/lang/String;

.field public ue:Lcom/bytedance/sdk/component/hf/aq/wp;

.field private wp:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;Ljava/util/Queue;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/hf/aq/wp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/aq/hh/aq;->fz:Ljava/util/Queue;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/aq/hh/aq;->aq:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/aq/hh/aq;->wp:Ljava/util/Queue;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/component/hf/hh/aq/hh/aq;->ue:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/bytedance/sdk/component/hf/hh/aq/hh/aq;->hh:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private hh(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    iget-object p3, p0, Lcom/bytedance/sdk/component/hf/hh/aq/hh/aq;->fz:Ljava/util/Queue;

    .line 8
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1fd

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_4

    :cond_0
    if-eqz p2, :cond_4

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/bytedance/sdk/component/hf/hh/aq/hh/aq;->fz:Ljava/util/Queue;

    .line 11
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/hf/aq/hh;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/hh;->ue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/component/hf/aq/hh;

    if-eqz p3, :cond_3

    .line 14
    invoke-interface {p3}, Lcom/bytedance/sdk/component/hf/aq/hh;->ue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/component/hf/aq/hh;

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/aq/hh/aq;->fz:Ljava/util/Queue;

    .line 15
    invoke-interface {v0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/aq/hh/aq;->fz:Ljava/util/Queue;

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    return-void
.end method


# virtual methods
.method public aq(ILjava/util/List;I)Lcom/bytedance/sdk/component/hf/hh/aq/hh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;I)",
            "Lcom/bytedance/sdk/component/hf/hh/aq/hh;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/hf/hh/aq/hh;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/hf/hh/aq/hh;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/hf/aq/hh;

    .line 4
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/hf/hh/aq/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/hf/hh/aq/hh/aq;->hh(ILjava/util/List;I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/hf/hh/aq/hh;->aq(Z)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hf/hh/aq/hh;->aq(Z)V

    return-object v0
.end method

.method public aq(Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/aq/hh/aq;->fz:Ljava/util/Queue;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hh(ILcom/bytedance/sdk/component/hf/aq/hh;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/aq/hh/aq;->fz:Ljava/util/Queue;

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/aq/hh/aq;->fz:Ljava/util/Queue;

    .line 5
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/hf/aq/hh;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/hf/hh/aq/hh/aq;->aq:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;->hh()I

    move-result p3

    if-ne p2, p3, :cond_0

    :cond_1
    return-object p1
.end method

.method public hh(Lcom/bytedance/sdk/component/hf/aq/hh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/aq/hh/aq;->fz:Ljava/util/Queue;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/hf/hh/aq/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/aq/hh/aq;->fz:Ljava/util/Queue;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public hh(ILjava/lang/String;Lcom/bytedance/sdk/component/hf/aq/hh;)Z
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/aq/hh/aq;->fz:Ljava/util/Queue;

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/hf/hh/aq/hh/aq;->aq:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    .line 18
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;->aq()I

    move-result p3

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hh(I)Ljava/lang/String;

    if-lt p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
