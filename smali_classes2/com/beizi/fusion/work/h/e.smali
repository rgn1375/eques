.class public Lcom/beizi/fusion/work/h/e;
.super Lcom/beizi/fusion/work/h/a;
.source "KsUnifiedCustomWorker.java"


# instance fields
.field private X:Landroid/view/ViewGroup;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/TextView;

.field private aa:Lcom/kwad/sdk/api/KsNativeAd;


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

.method static synthetic a(Lcom/beizi/fusion/work/h/e;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/h/e;Lcom/kwad/sdk/api/KsNativeAd;)Lcom/kwad/sdk/api/KsNativeAd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/h/e;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/h/e;D)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/h/e;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/h/e;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/h/e;)Lcom/kwad/sdk/api/KsNativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    .line 3
    new-instance v1, Lcom/beizi/fusion/work/h/e$3;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/h/e$3;-><init>(Lcom/beizi/fusion/work/h/e;)V

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsNativeAd;->setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    .line 4
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getInteractionType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    .line 5
    new-instance v1, Lcom/beizi/fusion/work/h/e$4;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/h/e$4;-><init>(Lcom/beizi/fusion/work/h/e;)V

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsNativeAd;->setDownloadListener(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/h/e;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/h/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/h/e;->b()V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/h/e;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/work/h/e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/h/e;->Y:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    .line 7
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getInteractionType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 12
    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/beizi/fusion/work/h/a;->t:Landroid/view/ViewGroup;

    new-instance v3, Lcom/beizi/fusion/work/h/e$7;

    invoke-direct {v3, p0}, Lcom/beizi/fusion/work/h/e$7;-><init>(Lcom/beizi/fusion/work/h/e;)V

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/kwad/sdk/api/KsNativeAd;->registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public aF()I
    .locals 1

    .line 1
    sget v0, Lcom/beizi/fusion/R$layout;->ks_layout_unified_view:I

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
    iput-object v0, p0, Lcom/beizi/fusion/work/h/e;->X:Landroid/view/ViewGroup;

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
    iput-object v0, p0, Lcom/beizi/fusion/work/h/e;->Y:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/beizi/fusion/work/h/e;->Z:Landroid/widget/TextView;

    .line 39
    .line 40
    return-void
.end method

.method public aH()V
    .locals 5

    .line 1
    const-string v0, "com.kwad.sdk.api.KsAdSDK"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "BeiZis"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v2, Lcom/beizi/fusion/work/h/e$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/h/e$1;-><init>(Lcom/beizi/fusion/work/h/e;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0xa

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    const-string v0, "ks sdk not import , will do nothing"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/beizi/fusion/d/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getSDKVersion()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/b/b;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/e;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ":requestAd:"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "===="

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "==="

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v2, p0, Lcom/beizi/fusion/work/h/a;->I:J

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lcom/beizi/fusion/work/h/a;->I:J

    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    cmp-long v2, v0, v2

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    if-lez v2, :cond_1

    .line 114
    .line 115
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->t()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v0, v3, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x2

    .line 138
    if-eq v0, v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->l()V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    return-void
.end method

.method public aI()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/sdk/api/KsScene$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/beizi/fusion/work/h/a;->J:F

    .line 13
    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsScene$Builder;->width(I)Lcom/kwad/sdk/api/KsScene$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsScene$Builder;->adNum(I)Lcom/kwad/sdk/api/KsScene$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v0, "BeiZis"

    .line 35
    .line 36
    const-string v1, "showKsUnifiedCustomAd onError:\u6e20\u9053\u5e7f\u544a\u8bf7\u6c42\u5bf9\u8c61\u4e3a\u7a7a"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const-string v0, "\u6e20\u9053\u5e7f\u544a\u8bf7\u6c42\u5f02\u5e38"

    .line 42
    .line 43
    const/16 v1, 0x27b0

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "S2S"

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aB()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v2}, Lcom/kwad/sdk/api/KsScene;->setBidResponse(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v2, Lcom/beizi/fusion/work/h/e$2;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/h/e$2;-><init>(Lcom/beizi/fusion/work/h/e;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0, v2}, Lcom/kwad/sdk/api/KsLoadManager;->loadNativeAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    .line 76
    .line 77
    .line 78
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
    iget-object v1, p0, Lcom/beizi/fusion/work/h/e;->X:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsNativeAd;->getAdSourceLogoUrl(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/beizi/fusion/g/i;->a(Landroid/content/Context;)Lcom/beizi/fusion/g/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-interface {v1, v2}, Lcom/kwad/sdk/api/KsNativeAd;->getAdSourceLogoUrl(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/beizi/fusion/work/h/e$6;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/h/e$6;-><init>(Lcom/beizi/fusion/work/h/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/g/i;->a(Ljava/lang/String;Lcom/beizi/fusion/g/i$a;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAdSource()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e;->Z:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/kwad/sdk/api/KsNativeAd;->getAdSource()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public aQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoView(Landroid/content/Context;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->u:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->u:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/kwad/sdk/api/KsImage;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsImage;->isValid()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/beizi/fusion/g/i;->a(Landroid/content/Context;)Lcom/beizi/fusion/g/i;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lcom/beizi/fusion/work/h/e$5;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/h/e$5;-><init>(Lcom/beizi/fusion/work/h/e;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Lcom/beizi/fusion/g/i;->a(Ljava/lang/String;Lcom/beizi/fusion/g/i$a;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    return-void
.end method

.method public aR()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getInteractionType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAppName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAppName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getProductName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getProductName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, ""

    .line 51
    .line 52
    return-object v0
.end method

.method public aS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAdDescription()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAppIconUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public aU()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getActionDescription()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e;->aa:Lcom/kwad/sdk/api/KsNativeAd;

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

.method public b(Z)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aX()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KUAISHOU"

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method
