.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private aq:Lcom/bytedance/adsdk/ugeno/swiper/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/swiper/a<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fz:F

.field private hf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private te:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ti:Ljava/lang/String;

.field private ue:Landroid/content/Context;

.field private wp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->l:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->ue:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->hf:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->m:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->te:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/SwiperView;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/SwiperView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->aq:Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->c:Ljava/util/List;

    .line 53
    .line 54
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->aq:Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->j:I

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->j:I

    return p1
.end method

.method private aq(I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->hh(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l()V

    :cond_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->k:Z

    return p1
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->hf:Ljava/util/List;

    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Lcom/bytedance/adsdk/ugeno/swiper/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->aq:Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private hh(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->c:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->hh(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->k:Z

    return p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->te:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->ti:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->aq(I)V

    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public aq(F)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->fz:F

    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->ti:Ljava/lang/String;

    return-object p0
.end method

.method public aq(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->hh:Ljava/util/List;

    return-object p0
.end method

.method public aq()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->hh:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->aq:Lcom/bytedance/adsdk/ugeno/swiper/a;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq(Z)Lcom/bytedance/adsdk/ugeno/swiper/a;

    move-result-object v0

    const-string v2, "dot"

    .line 9
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/swiper/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/a;->fz(Z)Lcom/bytedance/adsdk/ugeno/swiper/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/a;->ue(Z)Lcom/bytedance/adsdk/ugeno/swiper/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/a;->hh(Z)Lcom/bytedance/adsdk/ugeno/swiper/a;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->aq:Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/swiper/a;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/swiper/c;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->hh:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->om()Lcom/bytedance/sdk/openadsdk/core/ui/dz;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->hh()J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->hf:Ljava/util/List;

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->m:Ljava/util/List;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->te:Ljava/util/List;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->ue:Landroid/content/Context;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->fz:F

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->wp:F

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;FF)V

    .line 22
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->setOnSwiperItemInteractListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$aq;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->aq:Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 23
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/swiper/a;->aq(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/swiper/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->c:Ljava/util/List;

    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->c:Ljava/util/List;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->setOnSwiperItemRenderResultListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$hh;)V

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l()V

    :cond_3
    :goto_1
    return-void
.end method

.method public fz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->aq:Lcom/bytedance/adsdk/ugeno/swiper/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/swiper/a;->ti()V

    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public hh(F)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->wp:F

    return-object p0
.end method

.method public hh()V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->j:I

    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->hh(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->td()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->te:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->j:I

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->te:Ljava/util/List;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->j:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->hf:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->j:I

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->m:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->j:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->aq:Lcom/bytedance/adsdk/ugeno/swiper/a;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/swiper/a;->ti()V

    return-void
.end method

.method public ue()V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->j:I

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->hh(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->w()V

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->j:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->aq:Lcom/bytedance/adsdk/ugeno/swiper/a;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->j:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/a;->te(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->j:I

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->aq:Lcom/bytedance/adsdk/ugeno/swiper/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->m:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->j:I

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/a;->c(I)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->l:Z

    :cond_3
    return-void
.end method

.method public wp()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->q()V

    goto :goto_0

    :cond_1
    return-void
.end method
