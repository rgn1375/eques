.class public Lcom/beizi/fusion/work/f/d;
.super Lcom/beizi/fusion/work/f/a;
.source "GdtNativeUnifiedWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/work/f/d$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private w:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

.field private x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

.field private y:Lcom/qq/e/ads/nativ/NativeADMediaListener;

.field private z:Lcom/qq/e/ads/nativ/MediaView;


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

.method static synthetic a(Lcom/beizi/fusion/work/f/d;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/f/d;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/f/d;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/f/d;D)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/f/d;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/f/d;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private aT()V
    .locals 2

    .line 1
    new-instance v0, Lcom/beizi/fusion/work/f/d$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/f/d$2;-><init>(Lcom/beizi/fusion/work/f/d;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/work/f/d;->y:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 7
    .line 8
    new-instance v0, Lcom/beizi/fusion/work/f/d$3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/f/d$3;-><init>(Lcom/beizi/fusion/work/f/d;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/f/d;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/work/f/d;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/f/d;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/f/d;->aT()V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/f/d;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/f/d;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/work/f/d;)Lcom/qq/e/ads/nativ/MediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/f/d;->z:Lcom/qq/e/ads/nativ/MediaView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/beizi/fusion/work/f/d;)Lcom/qq/e/ads/nativ/NativeADMediaListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/f/d;->y:Lcom/qq/e/ads/nativ/NativeADMediaListener;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->al()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

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

    const-string p1, "BeiZis"

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/beizi/fusion/work/f/d;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/f/d;->A:Z

    const-string v0, "channel == GDT\u7ade\u4ef7\u6210\u529f"

    .line 8
    invoke-static {p1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel == sendWinNoticeECPM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 10
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    move-result v0

    invoke-static {p1, v0}, Lcom/beizi/fusion/d/k;->a(Lcom/qq/e/comm/pi/IBidding;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

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

    iget-object v0, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    .line 12
    check-cast v2, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;)V

    return-void
.end method

.method public aF()V
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
    new-instance v2, Lcom/beizi/fusion/work/f/d$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/f/d$1;-><init>(Lcom/beizi/fusion/work/f/d;)V

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/d;->g()Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/beizi/fusion/work/f/a;->p:J

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
    iget-wide v0, p0, Lcom/beizi/fusion/work/f/a;->p:J

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
    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/a;->l()V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    return-void
.end method

.method public aG()V
    .locals 5

    .line 1
    new-instance v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/beizi/fusion/work/f/a;->t:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "S2S"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v4, Lcom/beizi/fusion/work/f/d$a;

    .line 32
    .line 33
    invoke-direct {v4, p0, v1}, Lcom/beizi/fusion/work/f/d$a;-><init>(Lcom/beizi/fusion/work/f/d;Lcom/beizi/fusion/work/f/d$1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aB()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/beizi/fusion/work/f/d;->w:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, Lcom/beizi/fusion/work/f/d$a;

    .line 53
    .line 54
    invoke-direct {v4, p0, v1}, Lcom/beizi/fusion/work/f/d$a;-><init>(Lcom/beizi/fusion/work/f/d;Lcom/beizi/fusion/work/f/d$1;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v4}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/beizi/fusion/work/f/d;->w:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/f/d;->w:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->loadData(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public aH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getIconUrl()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getIconUrl()Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgList()Ljava/util/List;

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
    iget-object v4, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 18
    .line 19
    invoke-interface {v4}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgList()Ljava/util/List;

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
    iget-object v3, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgList()Ljava/util/List;

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
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    return-object v1
.end method

.method public aM()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public aN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getButtonText()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getButtonText()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/d;->aO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/qq/e/ads/nativ/MediaView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/work/f/a;->o:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/qq/e/ads/nativ/MediaView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/beizi/fusion/work/f/d;->z:Lcom/qq/e/ads/nativ/MediaView;

    .line 15
    .line 16
    const/high16 v1, -0x10000

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/nativ/MediaView;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/work/f/d;->z:Lcom/qq/e/ads/nativ/MediaView;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
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

    iget-object v0, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/beizi/fusion/work/f/d;->A:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/f/d;->A:Z

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
    iget-object p1, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

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

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GDT"

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPMLevel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getPriceDict()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/al;->a(Ljava/util/List;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

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

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/work/f/d;->aO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/work/f/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->resumeVideo()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
