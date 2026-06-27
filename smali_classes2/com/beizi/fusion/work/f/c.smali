.class public Lcom/beizi/fusion/work/f/c;
.super Lcom/beizi/fusion/work/f/a;
.source "CsjNativeUnifiedWorker.java"


# instance fields
.field private w:Lcom/bytedance/sdk/openadsdk/TTAdNative;

.field private x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/beizi/fusion/work/f/a;-><init>(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/f/c;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/f/c;Lcom/bytedance/sdk/openadsdk/TTFeedAd;)Lcom/bytedance/sdk/openadsdk/TTFeedAd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/f/c;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/f/c;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/f/c;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private aT()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/c;->aO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 8
    .line 9
    new-instance v1, Lcom/beizi/fusion/work/f/c$3;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/f/c$3;-><init>(Lcom/beizi/fusion/work/f/c;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTFeedAd;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/f/c;)Lcom/bytedance/sdk/openadsdk/TTFeedAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/work/f/c;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/f/c;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/f/c;->aT()V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/f/c;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

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

    .line 6
    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/c;->aR()V

    iget-object v0, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    new-instance v6, Lcom/beizi/fusion/work/f/c$4;

    invoke-direct {v6, p0}, Lcom/beizi/fusion/work/f/c$4;-><init>(Lcom/beizi/fusion/work/f/c;)V

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public aF()V
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
    new-instance v1, Lcom/beizi/fusion/work/f/c$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/f/c$1;-><init>(Lcom/beizi/fusion/work/f/c;)V

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

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

.method public aG()V
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
    new-instance v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-static {}, Lcom/beizi/fusion/d/u;->a()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/beizi/fusion/work/f/c;->w:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x280

    .line 50
    .line 51
    const/16 v2, 0x140

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/beizi/fusion/work/f/c;->w:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 62
    .line 63
    new-instance v2, Lcom/beizi/fusion/work/f/c$2;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/f/c$2;-><init>(Lcom/beizi/fusion/work/f/c;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public aH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public aI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getDescription()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public aJ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public aK()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 18
    .line 19
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_1
    and-int/2addr v0, v2

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    return-object v1
.end method

.method public aL()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 18
    .line 19
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_1
    and-int/2addr v0, v3

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v2, v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/TTImage;->getImageUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/bytedance/sdk/openadsdk/TTImage;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/TTImage;->isValid()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lez v2, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    return-object v1
.end method

.method public aM()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xa6

    .line 27
    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public aN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getButtonText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getButtonText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public aO()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageMode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageMode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v2, 0xa6

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public aP()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public aQ()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/c;->aO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAdView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public aR()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    const/4 v3, -0x2

    .line 13
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAdLogo()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getAdLogo()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    const/16 v4, 0x55

    .line 56
    .line 57
    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public ay()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/c;->e()V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/c;->g()Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/beizi/fusion/work/f/a;->p:J

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
    iget-wide v0, p0, Lcom/beizi/fusion/work/f/a;->p:J

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
    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->l()V

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/c;->x:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

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
