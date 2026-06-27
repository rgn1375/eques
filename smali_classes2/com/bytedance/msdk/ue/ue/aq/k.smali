.class public Lcom/bytedance/msdk/ue/ue/aq/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/ue/ue/aq/aq$aq;


# instance fields
.field private aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/ue/ue/aq/aq;",
            ">;"
        }
    .end annotation
.end field

.field private fz:I

.field private hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

.field private ue:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/ue/ue/aq/aq;",
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
    iput-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/k;->aq:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/bytedance/msdk/ue/ue/aq/k;->ue:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/msdk/ue/ue/aq/k;->fz:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/ue/aq/k;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/msdk/ue/ue/aq/k;->ue:I

    return p0
.end method

.method static synthetic fz(Lcom/bytedance/msdk/ue/ue/aq/k;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/ue/ue/aq/k;->ue:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/msdk/ue/ue/aq/k;->ue:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/ue/ue/aq/k;)Lcom/bytedance/msdk/ue/ti/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ue/aq/k;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/msdk/ue/ue/aq/k;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/ue/ue/aq/k;->fz:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/msdk/ue/ue/aq/k;->fz:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/ue/ue/aq/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ue/aq/k;->aq:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/msdk/ue/ue/aq/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/msdk/ue/ue/aq/k;->fz:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public aq()Lcom/bytedance/msdk/ue/ti/aq/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/k;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    return-object v0
.end method

.method public aq(Lcom/bytedance/msdk/ue/ti/aq/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/k;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/k;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/k;->aq:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/bytedance/msdk/ue/ue/aq/k$1;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/ue/ue/aq/k$1;-><init>(Lcom/bytedance/msdk/ue/ue/aq/k;)V

    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/k;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hh(Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance p1, Lcom/bytedance/msdk/ue/ue/aq/k$2;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/ue/ue/aq/k$2;-><init>(Lcom/bytedance/msdk/ue/ue/aq/k;)V

    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method
