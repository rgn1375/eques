.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ti/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ue"
.end annotation


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/ui/td;

.field private fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private hh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private ti:I

.field private ue:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/widget/GifView;",
            ">;"
        }
    .end annotation
.end field

.field private wp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/td;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/td;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->hh:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->ue:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->wp:Ljava/lang/String;

    .line 24
    .line 25
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->ti:I

    .line 26
    .line 27
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->k:I

    .line 28
    .line 29
    return-void
.end method

.method private aq()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/td;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/td;->ti()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->k:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/td;

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/td;->ti()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->k:I

    .line 12
    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->hh:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private aq(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/td;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/td;->ue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const p1, 0x800055

    .line 14
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 16
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void

    :cond_0
    const v0, 0x800033

    .line 17
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 p3, 0x41980000    # 19.0f

    .line 19
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method private aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/td;Lcom/bytedance/sdk/component/ti/c;Landroid/view/ViewGroup;)V
    .locals 9

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 31
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    .line 32
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->ti:I

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_0
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->ti:I

    .line 33
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->k:I

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_1
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->k:I

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->aq()I

    move-result v3

    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/td;->aq()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    const/high16 v4, 0x42b00000    # 88.0f

    .line 36
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v5

    if-le v3, v5, :cond_3

    .line 37
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/td;->aq()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    const/high16 v4, 0x43320000    # 178.0f

    .line 39
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v5

    if-le v3, v5, :cond_3

    .line 40
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v3

    :cond_3
    :goto_2
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->ti:I

    sub-int/2addr v4, v2

    int-to-double v5, v3

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/td;->k()D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-int p2, v5

    const/4 v5, -0x2

    if-le p2, v4, :cond_4

    if-lez p2, :cond_4

    if-lez v4, :cond_4

    .line 42
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    .line 43
    :cond_4
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    :goto_3
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->aq(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-interface {p3}, Lcom/bytedance/sdk/component/ti/c;->ue()Ljava/lang/Object;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->aq(Ljava/lang/Object;Lcom/bytedance/sdk/component/ti/c;Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->ue:Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->aq(Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    .line 50
    invoke-virtual {p4, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->ue:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->wp:Ljava/lang/String;

    .line 52
    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/td;Lcom/bytedance/sdk/component/ti/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/td;Lcom/bytedance/sdk/component/ti/c;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private aq(Ljava/lang/Object;Lcom/bytedance/sdk/component/ti/c;Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V
    .locals 1

    .line 20
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p2}, Lcom/bytedance/sdk/component/ti/c;->hf()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 22
    check-cast p1, [B

    invoke-virtual {p3, p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->aq([BZ)V

    .line 23
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setRepeatConfig(Z)V

    return-void

    .line 24
    :cond_0
    check-cast p1, [B

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/mz;->aq([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 25
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;)Lcom/bytedance/sdk/openadsdk/core/ui/td;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/td;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fail: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "copflg"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->ue:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->wp:Ljava/lang/String;

    const/4 p3, 0x2

    .line 9
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/ti/c;)V
    .locals 4
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->hh:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;Lcom/bytedance/sdk/component/ti/c;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 v0, 0x3ea

    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->aq(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
