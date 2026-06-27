.class public Lcom/beizi/fusion/work/f/e;
.super Lcom/beizi/fusion/work/f/a;
.source "KsNativeUnifiedWorker.java"


# instance fields
.field private w:Lcom/kwad/sdk/api/KsNativeAd;


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

.method static synthetic a(Lcom/beizi/fusion/work/f/e;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/f/e;Lcom/kwad/sdk/api/KsNativeAd;)Lcom/kwad/sdk/api/KsNativeAd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/f/e;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/f/e;D)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/f/e;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/f/e;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private aT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    .line 2
    .line 3
    new-instance v1, Lcom/beizi/fusion/work/f/e$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/f/e$3;-><init>(Lcom/beizi/fusion/work/f/e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsNativeAd;->setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getInteractionType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    .line 21
    .line 22
    new-instance v1, Lcom/beizi/fusion/work/f/e$4;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/f/e$4;-><init>(Lcom/beizi/fusion/work/f/e;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsNativeAd;->setDownloadListener(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/f/e;)Lcom/kwad/sdk/api/KsNativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/work/f/e;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/f/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/f/e;->aT()V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/f/e;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
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

    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/e;->aR()V

    iget-object v0, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    .line 8
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getInteractionType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 13
    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/beizi/fusion/work/f/e$5;

    invoke-direct {v3, p0}, Lcom/beizi/fusion/work/f/e$5;-><init>(Lcom/beizi/fusion/work/f/e;)V

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/kwad/sdk/api/KsNativeAd;->registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public aF()V
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
    new-instance v2, Lcom/beizi/fusion/work/f/e$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/f/e$1;-><init>(Lcom/beizi/fusion/work/f/e;)V

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/e;->g()Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/beizi/fusion/work/f/a;->p:J

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
    iget-wide v0, p0, Lcom/beizi/fusion/work/f/a;->p:J

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
    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->l()V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    return-void
.end method

.method public aG()V
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
    iget v1, p0, Lcom/beizi/fusion/work/f/a;->q:F

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
    new-instance v1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v0, "BeiZis"

    .line 44
    .line 45
    const-string v1, "showKsNativeUnifiedAd onError:\u6e20\u9053\u5e7f\u544a\u8bf7\u6c42\u5bf9\u8c61\u4e3a\u7a7a"

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const-string v0, "\u6e20\u9053\u5e7f\u544a\u8bf7\u6c42\u5f02\u5e38"

    .line 51
    .line 52
    const/16 v1, 0x27b0

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "S2S"

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aB()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Lcom/kwad/sdk/api/KsScene;->setBidResponse(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v2, Lcom/beizi/fusion/work/f/e$2;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/f/e$2;-><init>(Lcom/beizi/fusion/work/f/e;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0, v2}, Lcom/kwad/sdk/api/KsLoadManager;->loadNativeAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public aH()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

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
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public aI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAdDescription()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAdDescription()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAppIconUrl()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAppIconUrl()Ljava/lang/String;

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

.method public aK()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

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
    iget-object v4, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    .line 18
    .line 19
    invoke-interface {v4}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

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
    check-cast v2, Lcom/kwad/sdk/api/KsImage;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

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
    check-cast v0, Lcom/kwad/sdk/api/KsImage;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsImage;->isValid()Z

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

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
    iget-object v4, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    .line 18
    .line 19
    invoke-interface {v4}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

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
    iget-object v3, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

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
    check-cast v4, Lcom/kwad/sdk/api/KsImage;

    .line 56
    .line 57
    invoke-interface {v4}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

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
    check-cast v5, Lcom/kwad/sdk/api/KsImage;

    .line 72
    .line 73
    invoke-interface {v5}, Lcom/kwad/sdk/api/KsImage;->isValid()Z

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :cond_2
    :goto_0
    return v1
.end method

.method public aN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getActionDescription()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getActionDescription()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/e;->aO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoView(Landroid/content/Context;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public aR()V
    .locals 8

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
    const/4 v2, -0x2

    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 20
    .line 21
    sget v4, Lcom/beizi/fusion/R$drawable;->button_count_down_background:I

    .line 22
    .line 23
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/16 v5, 0x1a

    .line 45
    .line 46
    const/16 v6, 0x13

    .line 47
    .line 48
    invoke-direct {v4, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    .line 59
    .line 60
    invoke-interface {v4, v5}, Lcom/kwad/sdk/api/KsNativeAd;->getAdSourceLogoUrl(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    iget-object v4, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/beizi/ad/internal/utilities/ImageManager;->with(Landroid/content/Context;)Lcom/beizi/ad/internal/utilities/ImageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v7, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    .line 77
    .line 78
    invoke-interface {v7, v5}, Lcom/kwad/sdk/api/KsNativeAd;->getAdSourceLogoUrl(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v4, v7}, Lcom/beizi/ad/internal/utilities/ImageManager;->load(Ljava/lang/String;)Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v1}, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;->into(Landroid/widget/ImageView;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget v4, Lcom/beizi/fusion/R$drawable;->ks_ad_logo_normal_mark:I

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/kwad/sdk/api/KsNativeAd;->getAdSource()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v4, v2, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 120
    .line 121
    .line 122
    const/16 v6, 0x20

    .line 123
    .line 124
    invoke-virtual {v4, v6, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 131
    .line 132
    sget v5, Lcom/beizi/fusion/R$color;->button_text_selector:I

    .line 133
    .line 134
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    const/high16 v5, 0x41400000    # 12.0f

    .line 143
    .line 144
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    .line 151
    .line 152
    invoke-interface {v3}, Lcom/kwad/sdk/api/KsNativeAd;->getAdSource()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    const/16 v4, 0x55

    .line 167
    .line 168
    invoke-direct {v3, v2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
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

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/beizi/fusion/work/f/e;->w:Lcom/kwad/sdk/api/KsNativeAd;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/kwad/sdk/api/KsNativeAd;->getECPM()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method
