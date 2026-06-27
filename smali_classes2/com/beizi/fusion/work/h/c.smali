.class public Lcom/beizi/fusion/work/h/c;
.super Lcom/beizi/fusion/work/h/a;
.source "CsjUnifiedCustomWorker.java"


# instance fields
.field private X:Landroid/view/ViewGroup;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/TextView;

.field private aa:Z

.field private ab:Lcom/bytedance/sdk/openadsdk/TTAdNative;

.field private ac:Lcom/bytedance/sdk/openadsdk/TTFeedAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/beizi/fusion/work/h/a;-><init>(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/h/c;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/h/c;Lcom/bytedance/sdk/openadsdk/TTFeedAd;)Lcom/bytedance/sdk/openadsdk/TTFeedAd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/h/c;->ac:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/h/c;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/h/c;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/h/c;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/h/c;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/beizi/fusion/work/h/c;->aa:Z

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/work/h/c;)Lcom/bytedance/sdk/openadsdk/TTFeedAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/h/c;->ac:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/work/h/c;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/h/c;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/h/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/fusion/work/h/c;->ac:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->t:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    new-instance v6, Lcom/beizi/fusion/work/h/c$5;

    invoke-direct {v6, p0}, Lcom/beizi/fusion/work/h/c$5;-><init>(Lcom/beizi/fusion/work/h/c;)V

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public aF()I
    .locals 1

    .line 1
    sget v0, Lcom/beizi/fusion/R$layout;->csj_layout_unified_view:I

    .line 2
    .line 3
    return v0
.end method

.method public aG()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/work/h/a;->aG()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    .line 5
    .line 6
    sget v1, Lcom/beizi/fusion/R$id;->ll_ad_source_container:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/beizi/fusion/work/h/c;->X:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    .line 17
    .line 18
    sget v1, Lcom/beizi/fusion/R$id;->ad_source_logo_iv:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/beizi/fusion/work/h/c;->Y:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    .line 29
    .line 30
    sget v1, Lcom/beizi/fusion/R$id;->ad_source_logo_tv:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/beizi/fusion/work/h/c;->Z:Landroid/widget/TextView;

    .line 39
    .line 40
    return-void
.end method

.method public aH()V
    .locals 4

    .line 1
    const-string v0, "com.bytedance.sdk.openadsdk.TTAdNative"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/beizi/fusion/work/h/c$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/h/c$1;-><init>(Lcom/beizi/fusion/work/h/c;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    const-string v0, "BeiZis"

    .line 25
    .line 26
    const-string v1, "CSJ sdk not import , will do nothing"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getDirectDownload()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p0, v0, v1, v2}, Lcom/beizi/fusion/d/u;->a(Lcom/beizi/fusion/work/a;Landroid/content/Context;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getSDKVersion()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/b/b;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public aI()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->av()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/d/u;->a()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/beizi/fusion/work/h/c;->ab:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 19
    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x280

    .line 41
    .line 42
    const/16 v2, 0x140

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/beizi/fusion/work/h/c;->ab:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 53
    .line 54
    new-instance v2, Lcom/beizi/fusion/work/h/c$2;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/h/c$2;-><init>(Lcom/beizi/fusion/work/h/c;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public aN()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aX()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public aP()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->t:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/beizi/fusion/work/h/a;->u:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->t:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    iget-object v2, p0, Lcom/beizi/fusion/work/h/a;->u:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    sub-int/2addr v1, v2

    .line 56
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/beizi/fusion/work/h/c;->X:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/beizi/fusion/work/h/c;->ac:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAdLogo()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/beizi/fusion/work/h/c;->Y:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/beizi/fusion/work/h/c;->ac:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAdLogo()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/c;->ac:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getSource()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/beizi/fusion/work/h/c;->Z:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/beizi/fusion/work/h/c;->ac:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getSource()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public aQ()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/h/c;->aa:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/h/c;->ac:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 6
    .line 7
    new-instance v1, Lcom/beizi/fusion/work/h/c$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/h/c$3;-><init>(Lcom/beizi/fusion/work/h/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->u:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/work/h/c;->ac:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAdView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->u:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->u:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/c;->ac:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getVideoCoverImage()Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/beizi/fusion/work/h/c;->ac:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getVideoCoverImage()Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/c;->ac:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/beizi/fusion/work/h/c;->ac:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/beizi/fusion/work/h/c;->ac:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    :goto_0
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/beizi/fusion/g/i;->a(Landroid/content/Context;)Lcom/beizi/fusion/g/i;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lcom/beizi/fusion/work/h/c$4;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/h/c$4;-><init>(Lcom/beizi/fusion/work/h/c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lcom/beizi/fusion/g/i;->a(Ljava/lang/String;Lcom/beizi/fusion/g/i$a;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    return-void
.end method

.method public aR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/c;->ac:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public aS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/c;->ac:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public aT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/c;->ac:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public aU()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/c;->ac:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getButtonText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public aW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/c;->ab:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x3df

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aM()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ay()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/c;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aX()V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/c;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":requestAd:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "===="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "==="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/beizi/fusion/work/h/a;->I:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "BeiZis"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lcom/beizi/fusion/work/h/a;->I:J

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v2, v0, v2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-lez v2, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->t()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v0, v3, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq v0, v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->l()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CSJ"

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/c;->ac:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
