.class public Lcom/bytedance/msdk/core/wp/hh/ti;
.super Lcom/bytedance/msdk/core/wp/hh/wp;


# instance fields
.field private aq:I

.field private hh:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/wp/hh/wp;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/msdk/core/wp/hh/ti;->aq:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/bytedance/msdk/core/wp/hh/ti;->hh:I

    .line 9
    .line 10
    return-void
.end method

.method private aq(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/wp/hh/ti;->hh:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/bytedance/msdk/core/wp/hh/ti;->hh:I

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->hf:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->hf:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bytedance/msdk/core/wp/hh/ti;->aq:I

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/msdk/core/wp/hh/ti;->aq:I

    :cond_0
    return-void
.end method


# virtual methods
.method public B_()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/wp/hh/ti;->aq:I

    .line 2
    .line 3
    return v0
.end method

.method protected aq(IZ)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/wp/hh/ti;->aq(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/core/k/ti;->aq(IZ)V

    return-void
.end method
