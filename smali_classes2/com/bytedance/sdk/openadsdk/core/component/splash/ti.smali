.class Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;


# instance fields
.field private hf:J

.field private k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

.field private ti:Landroid/widget/FrameLayout;

.field private wp:Landroid/widget/ImageView;


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

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->ti:Landroid/widget/FrameLayout;

    const v4, 0x7e06fe73

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 10
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    const v4, 0x7e06fe85

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->ti:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->ti:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->ti:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->wp:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 17
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 22
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->wp:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq:Landroid/content/Context;

    const-string v0, "tt_dislike_icon"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->wp:Landroid/widget/ImageView;

    .line 24
    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->wp:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->wp:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;)Landroid/widget/FrameLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->ti:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private aq(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 56
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;

    if-nez v2, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->te()V

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 63
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    .line 64
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 69
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p2, 0x11

    .line 70
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p2, "#33000000"

    .line 72
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;

    int-to-long v0, v1

    .line 74
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;->aq(J)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;

    const-wide/16 v0, 0x0

    .line 75
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;->aq(J)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->aq(Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->p()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 41
    :goto_0
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->ti:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v5, "splash_ad"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ZZZ)V

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 42
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->ti:Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->ti:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ue(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 46
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ue(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(Z)V

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(J)V

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(J)V

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gc()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/m;->aq(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->da()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/m;->aq()Ljava/lang/String;

    move-result-object p1

    .line 53
    :cond_2
    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 54
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z

    return-void
.end method

.method private fz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->te()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->fz()V

    return-void
.end method

.method private ue()V
    .locals 6

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "show_time"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->hf:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v2, "splash_ad"

    const-string v3, "icon_splash_video_show_time"

    .line 4
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->ue()V

    return-void
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

    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq:Landroid/content/Context;

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->aq(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->hh:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;)V
    .locals 2

    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->hf:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->ti:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 38
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->wp:Landroid/widget/ImageView;

    .line 39
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti$2;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "splash_click_area"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 32
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->ti:Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public hh()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue;->hh()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ti;->ue()V

    return-void
.end method
