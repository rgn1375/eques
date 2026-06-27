.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$aq;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$aq;

.field aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fz:Lcom/bytedance/sdk/component/adexpress/hh/fz;

.field hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;

.field private kn:Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$aq;

.field private pm:Landroid/view/View;

.field private s:Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;

.field ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

.field private v:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$aq;

.field private wp:Lcom/bytedance/sdk/component/adexpress/hh/e;

.field private x:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->hh(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->fz:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->kg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ti()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->hh(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->hf()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->hh(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/hh/ue;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method private hh(Landroid/view/ViewGroup;Z)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->wp:Lcom/bytedance/sdk/component/adexpress/hh/e;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/e;->ti()D

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->wp:Lcom/bytedance/sdk/component/adexpress/hh/e;

    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/hh/e;->k()D

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->wp:Lcom/bytedance/sdk/component/adexpress/hh/e;

    .line 27
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/hh/e;->hf()D

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->wp:Lcom/bytedance/sdk/component/adexpress/hh/e;

    .line 28
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/hh/e;->m()D

    move-result-wide v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    double-to-float v0, v0

    .line 29
    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    double-to-float v2, v2

    .line 30
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    double-to-float v3, v4

    .line 31
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    double-to-float v4, v6

    .line 32
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->wp:Lcom/bytedance/sdk/component/adexpress/hh/e;

    .line 33
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/hh/e;->j()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->wp:Lcom/bytedance/sdk/component/adexpress/hh/e;

    .line 34
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/hh/e;->j()F

    move-result v6

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->wp:Lcom/bytedance/sdk/component/adexpress/hh/e;

    .line 35
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/hh/e;->l()F

    move-result v6

    cmpl-float v6, v6, v5

    if-lez v6, :cond_2

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->wp:Lcom/bytedance/sdk/component/adexpress/hh/e;

    .line 36
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/hh/e;->l()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->wp:Lcom/bytedance/sdk/component/adexpress/hh/e;

    .line 37
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/hh/e;->e()F

    move-result v7

    cmpl-float v7, v7, v5

    if-lez v7, :cond_3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->wp:Lcom/bytedance/sdk/component/adexpress/hh/e;

    .line 38
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/hh/e;->e()F

    move-result v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->wp:Lcom/bytedance/sdk/component/adexpress/hh/e;

    .line 39
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/hh/e;->td()F

    move-result v8

    cmpl-float v8, v8, v5

    if-lez v8, :cond_4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->wp:Lcom/bytedance/sdk/component/adexpress/hh/e;

    .line 40
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/hh/e;->td()F

    move-result v8

    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    :cond_4
    cmpg-float v8, v6, v4

    if-gez v8, :cond_5

    move v4, v6

    :cond_5
    cmpg-float v6, v7, v4

    if-gez v6, :cond_6

    goto :goto_3

    :cond_6
    move v7, v4

    :goto_3
    cmpg-float v4, v5, v7

    if-gez v4, :cond_7

    goto :goto_4

    :cond_7
    move v5, v7

    .line 41
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_8

    .line 42
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    :cond_8
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 44
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 45
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 47
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hh(Landroid/view/View;F)V

    if-nez p2, :cond_9

    return-void

    .line 49
    :cond_9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_a

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->fz:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 52
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/hh/fz;->ue()I

    move-result p2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_b

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->fz:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/hh/fz;->ue()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_c

    :cond_b
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->wp:Lcom/bytedance/sdk/component/adexpress/hh/e;

    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ue;

    if-eqz v0, :cond_c

    .line 53
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ue;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ue;->w()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_c
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ui:Landroid/widget/FrameLayout;

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->v:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$aq;

    if-eqz p1, :cond_e

    if-eqz v3, :cond_e

    .line 56
    invoke-interface {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$aq;->aq(I)V

    :cond_e
    return-void
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private ue(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->fz:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 3
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->x:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ti()V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->aq(Z)V

    :cond_1
    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method


# virtual methods
.method public aq()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->aq()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public aq(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->aq(F)V

    :cond_0
    return-void
.end method

.method public aq(FFFFI)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->aq(FFFFI)V

    :cond_0
    return-void
.end method

.method public aq(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->aq(I)V

    :cond_0
    return-void
.end method

.method public aq(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->s:Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;->aq(IIII)V

    :cond_0
    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->kn:Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$aq;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    const/16 p2, 0x32

    .line 14
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->kn:Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$aq;

    .line 15
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$aq;)V

    return-void
.end method

.method public aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$aq;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$aq;->aq()V

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->m()V

    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Z

    xor-int/lit8 p1, p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->aq(Z)V

    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d()V

    return-void

    .line 21
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V

    return-void
.end method

.method public aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$aq;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$aq;->aq()V

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->m()V

    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;I)V

    return-void
.end method

.method public aq(Landroid/view/ViewGroup;Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->wp:Lcom/bytedance/sdk/component/adexpress/hh/e;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->hh(Landroid/view/ViewGroup;Z)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Z)V
    .locals 2

    .line 6
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Z)V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->aq(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->fz:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    if-eqz v0, :cond_1

    .line 8
    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->aq(Z)V

    :cond_1
    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->td:Z

    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ti:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->j(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public fz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->fz()V

    :cond_0
    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->getActualPlayDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getRenderResult()Lcom/bytedance/sdk/component/adexpress/hh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->wp:Lcom/bytedance/sdk/component/adexpress/hh/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-object v0
.end method

.method public hf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->hf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hh()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->hh()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hh(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->hh(I)V

    :cond_0
    return-void
.end method

.method public hh(Lcom/bytedance/sdk/component/adexpress/hh/fz;Lcom/bytedance/sdk/component/adexpress/hh/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/hh/fz<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/hh/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->fz:Lcom/bytedance/sdk/component/adexpress/hh/fz;

    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->W_()Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->W_()Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/aq;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/aq;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)V

    :cond_1
    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/hh/e;->ue()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->wp:Lcom/bytedance/sdk/component/adexpress/hh/e;

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/hh/e;->hh()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/hh/e;->aq()Landroid/view/View;

    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->aq(Landroid/view/ViewGroup;Z)V

    .line 14
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/hh/e;->hh()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ue;

    if-eqz v0, :cond_3

    .line 15
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ue;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ue;->q()Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->s:Lcom/bytedance/sdk/openadsdk/core/ugeno/te/aq;

    .line 17
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/hh/e;->hh()I

    move-result v0

    if-ne v0, v1, :cond_5

    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ue;

    if-eqz v0, :cond_5

    .line 18
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ue;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ue;->mz()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->pm:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->pm:Landroid/view/View;

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->pm:Landroid/view/View;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hh(Lcom/bytedance/sdk/component/adexpress/hh/fz;Lcom/bytedance/sdk/component/adexpress/hh/e;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fz(I)V

    return-void
.end method

.method protected hh(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->x:Landroid/widget/ImageView;

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->as()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->x:Landroid/widget/ImageView;

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->as()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_new_play_video"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->x:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->x:Landroid/widget/ImageView;

    .line 63
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v0

    .line 65
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->x:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->x:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->x:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->wp:Lcom/bytedance/sdk/component/adexpress/hh/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ue;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ue;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ue;->w()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    return v3

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/e;->hf()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmpl-double v0, v4, v6

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->wp:Lcom/bytedance/sdk/component/adexpress/hh/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/e;->m()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmpl-double v0, v4, v6

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    return v3
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ue(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEasyPlayableContainer(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->pm:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    .line 2
    .line 3
    return-void
.end method

.method public setInteractListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$aq;

    .line 2
    .line 3
    return-void
.end method

.method public setOnVideoSizeChangeListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->v:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$aq;

    .line 2
    .line 3
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoController(Lcom/bykv/vk/openvk/component/video/api/fz/ue;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 8
    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->kn:Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$aq;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$aq;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public te()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->te()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ti()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->ti()V

    :cond_0
    return-void
.end method

.method public ue()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->ue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wp()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->wp()V

    :cond_0
    return-void
.end method
