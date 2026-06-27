.class public Lcom/bytedance/sdk/component/te/hh/fz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/component/te/hh/ue;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private aq:I

.field private hh:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/te/hh/fz;->hh:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/component/te/hh/fz;->aq:I

    .line 12
    .line 13
    return-void
.end method

.method public static aq(I)Lcom/bytedance/sdk/component/te/hh/fz;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/te/hh/fz;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/te/hh/fz;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/te/hh/ue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/te/hh/fz;->hh:Ljava/util/concurrent/BlockingQueue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/te/hh/ue;

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/component/te/hh/ue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/te/hh/ue;->aq()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/te/hh/fz;->hh:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/component/te/hh/fz;->aq:I

    if-lt v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/hh/fz;->hh:Ljava/util/concurrent/BlockingQueue;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
