.class public Lcom/beizi/fusion/work/h/d;
.super Lcom/beizi/fusion/work/h/a;
.source "GdtUnifiedCustomWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/work/h/d$a;
    }
.end annotation


# instance fields
.field private X:Z

.field private Y:Landroid/widget/FrameLayout;

.field private Z:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

.field private aa:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

.field private ab:Lcom/qq/e/ads/nativ/NativeUnifiedADData;


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

.method static synthetic a(Lcom/beizi/fusion/work/h/d;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/h/d;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/h/d;->ab:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/h/d;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/h/d;D)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/h/d;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/h/d;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/h/d;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/h/d;->ab:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 9
    new-instance v0, Lcom/beizi/fusion/work/h/d$2;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/h/d$2;-><init>(Lcom/beizi/fusion/work/h/d;)V

    .line 10
    new-instance v1, Lcom/beizi/fusion/work/h/d$3;

    invoke-direct {v1, p0, v0}, Lcom/beizi/fusion/work/h/d$3;-><init>(Lcom/beizi/fusion/work/h/d;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/h/d;->ab:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 11
    invoke-interface {v0, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/h/d;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/h/d;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/h/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/h/d;->b()V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/h/d;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/h/d;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/work/h/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/work/a;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/beizi/fusion/work/h/d;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/h/d;->Y:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/work/h/d;)Lcom/qq/e/ads/nativ/widget/NativeAdContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/h/d;->Z:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/h/d;->ab:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->al()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/work/h/d;->ab:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPMLevel()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getPriceDict()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/al;->a(Ljava/util/List;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v2, -0x2

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "gdt realPrice = "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "BeiZisBid"

    .line 54
    .line 55
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    int-to-double v0, v0

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/work/a;->a(D)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->L()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/model/ChannelBidResult;)V
    .locals 2

    iget-object p1, p0, Lcom/beizi/fusion/work/h/d;->ab:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    move-result p1

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/beizi/fusion/work/h/d;->X:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/fusion/work/h/d;->X:Z

    const-string p1, "channel == GDT\u7ade\u4ef7\u6210\u529f"

    const-string v0, "BeiZis"

    .line 8
    invoke-static {v0, p1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel == sendWinNoticeECPM"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/h/d;->ab:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/h/d;->ab:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 10
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    move-result v0

    invoke-static {p1, v0}, Lcom/beizi/fusion/d/k;->a(Lcom/qq/e/comm/pi/IBidding;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/fusion/work/h/d;->Y:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/work/h/d$5;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/work/h/d$5;-><init>(Lcom/beizi/fusion/work/h/d;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public aF()I
    .locals 1

    .line 1
    sget v0, Lcom/beizi/fusion/R$layout;->gdt_layout_unified_view:I

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
    sget v1, Lcom/beizi/fusion/R$id;->native_ad_container:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/beizi/fusion/work/h/d;->Z:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    .line 17
    .line 18
    sget v1, Lcom/beizi/fusion/R$id;->fl_logo:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/beizi/fusion/work/h/d;->Y:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    return-void
.end method

.method public aH()V
    .locals 5

    .line 1
    const-string v0, "com.qq.e.comm.managers.GDTAdSdk"

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
    new-instance v2, Lcom/beizi/fusion/work/h/d$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/h/d$1;-><init>(Lcom/beizi/fusion/work/h/d;)V

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
    const-string v0, "GDT sdk not import , will do nothing"

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
    invoke-static {v0, v2}, Lcom/beizi/fusion/d/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getIntegrationSDKVersion()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/b/b;->s(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getDirectDownload()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lcom/beizi/fusion/g/n;->a(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    xor-int/2addr v0, v2

    .line 69
    sput-boolean v0, Lcom/beizi/fusion/g/v;->a:Z

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/d;->g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ":requestAd:"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, "===="

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, "==="

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v3, p0, Lcom/beizi/fusion/work/h/a;->I:J

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    iget-wide v0, p0, Lcom/beizi/fusion/work/h/a;->I:J

    .line 121
    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    cmp-long v3, v0, v3

    .line 125
    .line 126
    if-lez v3, :cond_1

    .line 127
    .line 128
    iget-object v3, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->t()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v0, v2, :cond_2

    .line 143
    .line 144
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x2

    .line 151
    if-eq v0, v1, :cond_2

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->l()V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    return-void
.end method

.method public aI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "S2S"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Lcom/beizi/fusion/work/h/d$a;

    .line 23
    .line 24
    invoke-direct {v4, p0, v1}, Lcom/beizi/fusion/work/h/d$a;-><init>(Lcom/beizi/fusion/work/h/d;Lcom/beizi/fusion/work/h/d$1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aB()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/beizi/fusion/work/h/d;->aa:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, Lcom/beizi/fusion/work/h/d$a;

    .line 44
    .line 45
    invoke-direct {v4, p0, v1}, Lcom/beizi/fusion/work/h/d$a;-><init>(Lcom/beizi/fusion/work/h/d;Lcom/beizi/fusion/work/h/d$1;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v4}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/beizi/fusion/work/h/d;->aa:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/d;->aa:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->loadData(I)V

    .line 57
    .line 58
    .line 59
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

.method public aQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/d;->ab:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/g/i;->a(Landroid/content/Context;)Lcom/beizi/fusion/g/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/work/h/d;->ab:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/beizi/fusion/work/h/d$4;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/h/d$4;-><init>(Lcom/beizi/fusion/work/h/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/g/i;->a(Ljava/lang/String;Lcom/beizi/fusion/g/i$a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public aR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/d;->ab:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/h/d;->ab:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/h/d;->ab:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getIconUrl()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/h/d;->ab:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getButtonText()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/h/d;->aa:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

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

.method public b(Lcom/beizi/fusion/model/ChannelBidResult;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ChannelBidResult;->getReason()I

    move-result p1

    iget-object v0, p0, Lcom/beizi/fusion/work/h/d;->ab:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/beizi/fusion/work/h/d;->X:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/h/d;->X:Z

    const-string v1, "BeiZis"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "channel == GDT\u7ade\u4ef7\u5931\u8d25:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2711

    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/h/d;->ab:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 7
    invoke-static {p1, v0}, Lcom/beizi/fusion/d/k;->b(Lcom/qq/e/comm/pi/IBidding;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aX()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GDT"

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/d;->ab:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
