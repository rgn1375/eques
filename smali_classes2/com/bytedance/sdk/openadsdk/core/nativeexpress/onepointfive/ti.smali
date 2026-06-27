.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti$hh;,
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti$aq;
    }
.end annotation


# instance fields
.field private aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;",
            ">;"
        }
    .end annotation
.end field

.field private fz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti$hh;

.field private hf:I

.field private hh:Landroid/content/Context;

.field private k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            ">;"
        }
    .end annotation
.end field

.field private te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

.field private ti:I

.field private ue:I

.field private wp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->wp:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->ti:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->k:Ljava/util/HashSet;

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->hf:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->hh:Landroid/content/Context;

    .line 19
    .line 20
    add-int/lit8 p3, p3, 0x3

    .line 21
    .line 22
    int-to-float p3, p3

    .line 23
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->wp:I

    .line 28
    .line 29
    int-to-float p3, p4

    .line 30
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->ti:I

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public aq()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->m:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public aq(I)I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->aq()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public aq(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;
    .locals 2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->hh:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/wp;->qy(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->hh:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/wp;->at(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->wp:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->ti:I

    invoke-direct {p2, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;-><init>(II)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti$aq;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti$aq;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;I)V
    .locals 6

    .line 10
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti$aq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->aq:Ljava/util/List;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->te:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->m:Ljava/util/List;

    .line 12
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;I)Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->aq:Ljava/util/List;

    .line 13
    invoke-interface {v0, p2, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v2, v0

    :catchall_1
    :goto_0
    move-object v0, v2

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti$aq;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 16
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v3, :cond_2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "refer"

    const-string v4, "ad"

    .line 18
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-object v1, v2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    move-result-object v4

    const-class v5, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;)V

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;)V

    :cond_2
    const v1, 0x7e06fe11

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 22
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    .line 23
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq()Landroid/view/View;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->fz()V

    .line 25
    :cond_4
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti$aq;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 28
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti$aq;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 29
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 30
    :cond_6
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;

    if-eqz v0, :cond_8

    .line 31
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;

    .line 32
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->hh(Landroid/view/View;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->ue:I

    if-ne v0, v1, :cond_7

    const-string v0, "\u677e\u624b\u67e5\u770b\u66f4\u591a"

    const-string v1, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "\u770b\u5b8c\u5566\uff0c\u5237\u65b0\u518d\u770b\u770b"

    .line 34
    invoke-virtual {p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->ti:I

    int-to-double v0, v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/aq;->aq(D)V

    :cond_8
    :goto_4
    :try_start_4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->ue:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    add-int/lit8 p1, p2, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->aq:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->fz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti$hh;

    if-eqz p1, :cond_9

    .line 37
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti$hh;->aq()V

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->k:Ljava/util/HashSet;

    if-eqz p1, :cond_a

    add-int/lit8 p1, p2, 0x1

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->aq()I

    move-result v0

    if-eq p1, v0, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->k:Ljava/util/HashSet;

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_a
    return-void

    .line 40
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti$hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->fz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti$hh;

    return-void
.end method

.method public aq(Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->m:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->aq:Ljava/util/List;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->ue:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->k:Ljava/util/HashSet;

    .line 2
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->hf:I

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->ue()V

    return-void
.end method

.method public fz()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->aq:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->k:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->hf:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->k:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;->hf:I

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    return v0
.end method

.method public hh(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method
