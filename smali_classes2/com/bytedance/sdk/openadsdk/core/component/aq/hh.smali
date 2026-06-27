.class public Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;
.super Lcom/bytedance/sdk/openadsdk/w/hh/aq;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$aq;
.implements Lcom/bytedance/sdk/openadsdk/res/layout/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/w/hh/aq;",
        "Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$aq<",
        "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/res/layout/aq<",
        "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
        ">;"
    }
.end annotation


# instance fields
.field private aq:Z

.field private fz:Lcom/bytedance/sdk/openadsdk/x/aq/hh/aq/aq;

.field private hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field private hh:Landroid/graphics/Bitmap;

.field private final k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private m:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

.field private final ti:Landroid/content/Context;

.field private ue:I

.field private wp:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/aq;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh$3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->m:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->hf:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/aq;->a()Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->ti:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh;->vp()Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->m:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;)Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    return-object p0
.end method

.method private aq(I)Z
    .locals 2

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->k(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->ti:Landroid/content/Context;

    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->ti:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->wp(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->ti:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->ti:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->ti(Landroid/content/Context;)Z

    :cond_2
    :goto_0
    move p1, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->ti:Landroid/content/Context;

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->ti:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->ti(Landroid/content/Context;)Z

    goto :goto_0

    :goto_1
    return p1
.end method

.method private s()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->ue:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->ue:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x14

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->ue:I

    .line 15
    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$fz;)V

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$aq;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/fz/ue$fz;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/fz/ue$ue;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->aq(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->fz(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->aq:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->setCanInterruptVideoPlay(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->hh:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->ue:I

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->aq(Landroid/graphics/Bitmap;I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->fz:Lcom/bytedance/sdk/openadsdk/x/aq/hh/aq/aq;

    .line 15
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setDrawVideoListener(Lcom/bytedance/sdk/openadsdk/x/aq/hh/aq/aq;)V

    return-object p1
.end method

.method public aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 17
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/w/hh/aq;->aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V

    if-eqz p7, :cond_3

    .line 18
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;->j()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, -0x1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/aq;->ti()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    .line 20
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_0

    .line 22
    move-object p4, p1

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    new-instance p4, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/aq;->ti()Landroid/graphics/Bitmap;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    sget-object p5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {p6, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p6

    iput p6, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p6

    iput p6, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p4, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 31
    :cond_0
    instance-of p4, p1, Landroid/widget/ImageView;

    if-eqz p4, :cond_1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/aq;->ti()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/fz;->k()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->x()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 35
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hf(Landroid/view/View;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    invoke-virtual {p1, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->hh:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->ue:I

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->s()V

    return-void
.end method

.method public bridge synthetic aq(Landroid/view/View;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 16
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(JZZ)Z

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/x/aq/hh/aq/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->fz:Lcom/bytedance/sdk/openadsdk/x/aq/hh/aq/aq;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->aq:Z

    return-void
.end method

.method public synthetic hh(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public kn()Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/wp;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public pm()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/aq;->pm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->ti:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->gg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/k;->aq()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->ti:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0, p0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/aq;Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$aq;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->ti:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v1

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wp/aq;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->ti:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/wp/aq;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/upie/aq;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/aq;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/aq;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->s()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq(I)Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->dz()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->hh(I)Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    return-object v1
.end method
