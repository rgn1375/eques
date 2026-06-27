.class public Lcom/bytedance/msdk/ue/ue/hh/wp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/ue/ue/hh/aq$aq;


# instance fields
.field private aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/ue/ue/hh/aq;",
            ">;"
        }
    .end annotation
.end field

.field private hh:Lcom/bytedance/msdk/ue/ti/hh/hh;

.field private ue:Lcom/bytedance/msdk/ue/ti/aq/hh;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/ue/ue/hh/aq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/wp;->aq:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/wp;->aq:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/ue/hh/wp;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ue/hh/wp;->aq:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public aq()Lcom/bytedance/msdk/ue/ti/hh/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/wp;->hh:Lcom/bytedance/msdk/ue/ti/hh/hh;

    return-object v0
.end method

.method public aq(Lcom/bytedance/msdk/ue/ti/aq/hh;Lcom/bytedance/msdk/ue/ti/hh/hh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/wp;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    iput-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/wp;->hh:Lcom/bytedance/msdk/ue/ti/hh/hh;

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/wp;->aq:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/bytedance/msdk/ue/ue/hh/wp$1;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/ue/ue/hh/wp$1;-><init>(Lcom/bytedance/msdk/ue/ue/hh/wp;)V

    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/ue/ue/hh/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/wp;->aq:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/wp;->aq:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/wp;->aq:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/wp;->aq:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/ue/ue/hh/aq;

    invoke-interface {p1, p0}, Lcom/bytedance/msdk/ue/ue/hh/aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq$aq;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hh()Lcom/bytedance/msdk/ue/ti/aq/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/wp;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 2
    .line 3
    return-object v0
.end method
