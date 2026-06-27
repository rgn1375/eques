.class Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;


# instance fields
.field private ti:Landroid/widget/ImageView;

.field private wp:Lcom/bytedance/sdk/component/adexpress/widget/GifView;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aq(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;->wp:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    const v4, 0x7e06fe86

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 8
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    const v4, 0x7e06fe85

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;->wp:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;->wp:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    const/16 v3, 0x8

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;->wp:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;->ti:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 15
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 20
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;->ti:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq:Landroid/content/Context;

    const-string v0, "tt_dislike_icon"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;->ti:Landroid/widget/ImageView;

    .line 22
    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;->ti:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;->ti:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "show_splash_icon"

    return-object v0
.end method

.method public aq(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq:Landroid/content/Context;

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;->aq(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->hh:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;)V
    .locals 2

    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;->wp:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;->wp()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;->wp:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 35
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;->wp:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;->ue()[B

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->aq([BZ)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 37
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->c(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;->aq()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 39
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;->aq()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;->ue()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/mz;->aq([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;->wp:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 41
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;->wp:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p1

    if-ltz p1, :cond_4

    int-to-long p1, p1

    .line 44
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;->aq(J)V

    :cond_4
    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;->ti:Landroid/widget/ImageView;

    .line 45
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/wp$1;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/wp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "splash_click_area"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 30
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/wp;->wp:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
