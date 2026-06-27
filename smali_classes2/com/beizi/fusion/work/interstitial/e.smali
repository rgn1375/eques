.class public Lcom/beizi/fusion/work/interstitial/e;
.super Lcom/beizi/fusion/work/a;
.source "KsNativeInterstitialWorker.java"

# interfaces
.implements Lcom/beizi/fusion/d/c;
.implements Lcom/beizi/fusion/work/interstitial/KsNativeInterstitialCustomLayout$a;


# instance fields
.field private A:Landroid/os/CountDownTimer;

.field private B:J

.field private C:Landroid/app/Activity;

.field private D:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

.field private E:Z

.field private F:Lcom/kwad/sdk/api/KsNativeAd;

.field o:Landroid/widget/RelativeLayout;

.field p:Landroid/view/View;

.field q:Landroid/widget/TextView;

.field r:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

.field s:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

.field private t:Landroid/content/Context;

.field private u:Ljava/lang/String;

.field private v:J

.field private w:J

.field private x:F

.field private y:F

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/beizi/fusion/work/interstitial/e;->B:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/e;->E:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/e;->t:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/beizi/fusion/work/interstitial/e;->u:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/beizi/fusion/work/interstitial/e;->v:J

    .line 16
    .line 17
    iput-wide p5, p0, Lcom/beizi/fusion/work/interstitial/e;->w:J

    .line 18
    .line 19
    iput-object p7, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 24
    .line 25
    invoke-virtual {p7}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSizeRatio()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1}, Lcom/beizi/fusion/g/aw;->j(Landroid/content/Context;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const p3, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    mul-float/2addr p1, p3

    .line 37
    iput p1, p0, Lcom/beizi/fusion/work/interstitial/e;->x:F

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    const/high16 p4, 0x41800000    # 16.0f

    .line 41
    .line 42
    const/high16 p5, 0x41100000    # 9.0f

    .line 43
    .line 44
    if-ne p2, p3, :cond_0

    .line 45
    .line 46
    mul-float/2addr p1, p4

    .line 47
    div-float/2addr p1, p5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    mul-float/2addr p1, p5

    .line 50
    div-float/2addr p1, p4

    .line 51
    :goto_0
    iput p1, p0, Lcom/beizi/fusion/work/interstitial/e;->y:F

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p2, "interstitial mAdWidthDp = "

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lcom/beizi/fusion/work/interstitial/e;->x:F

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, ",mAdHeightDp = "

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lcom/beizi/fusion/work/interstitial/e;->y:F

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "BeiZis"

    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->r()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/interstitial/e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/work/interstitial/e;->B:J

    return-wide p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/interstitial/e;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/e;->z:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/interstitial/e;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/interstitial/e;Lcom/kwad/sdk/api/KsNativeAd;)Lcom/kwad/sdk/api/KsNativeAd;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/e;->F:Lcom/kwad/sdk/api/KsNativeAd;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/interstitial/e;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/interstitial/e;D)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/interstitial/e;I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/interstitial/e;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private aF()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "ShowKsInterstitialCustom onADClosed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ac()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->G()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/e;->C:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/beizi/fusion/work/interstitial/e;->c(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private aG()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/e;->t:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/beizi/fusion/work/interstitial/e;->q:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/e;->t:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x106000b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/e;->q:Landroid/widget/TextView;

    .line 27
    .line 28
    const/high16 v1, 0x41600000    # 14.0f

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/beizi/fusion/work/interstitial/e;->B:J

    .line 35
    .line 36
    const-wide/16 v3, 0x3e8

    .line 37
    .line 38
    div-long/2addr v0, v3

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-direct {p0, v0}, Lcom/beizi/fusion/work/interstitial/e;->d(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v1, -0x2

    .line 46
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const v1, 0x1a209

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/e;->t:Landroid/content/Context;

    .line 60
    .line 61
    const/high16 v2, 0x40400000    # 3.0f

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/e;->o:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/e;->q:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method private aH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/e;->p:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/e;->o:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private aI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->r()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/beizi/fusion/work/interstitial/e;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " NativeAdWorker:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "BeiZis"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Z()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/d/h;

    .line 47
    .line 48
    sget-object v2, Lcom/beizi/fusion/d/h;->a:Lcom/beizi/fusion/d/h;

    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/e;->z:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/beizi/fusion/work/interstitial/e;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/e;->z:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 69
    .line 70
    const/16 v1, 0x279c

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->a(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v2, Lcom/beizi/fusion/d/h;->b:Lcom/beizi/fusion/d/h;

    .line 77
    .line 78
    if-ne v0, v2, :cond_3

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "other worker shown,"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/beizi/fusion/work/interstitial/e;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " remove"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void
.end method

.method private aJ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/e;->aI()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->O()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private aK()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/e;->A:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/beizi/fusion/work/interstitial/e$3;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/beizi/fusion/work/interstitial/e;->B:J

    .line 11
    .line 12
    const-wide/16 v3, 0x64

    .line 13
    .line 14
    add-long/2addr v3, v1

    .line 15
    const-wide/16 v5, 0x32

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/work/interstitial/e$3;-><init>(Lcom/beizi/fusion/work/interstitial/e;JJ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/beizi/fusion/work/interstitial/e;->A:Landroid/os/CountDownTimer;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/interstitial/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/work/interstitial/e;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method private b(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/e;->z:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/e;->p:Landroid/view/View;

    .line 6
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/e;->o:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/e;->aH()V

    .line 8
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/e;->t:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/e;->o:Landroid/widget/RelativeLayout;

    const-string v0, "#B2000000"

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/e;->z:Landroid/widget/FrameLayout;

    const v2, 0x1a209

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/e;->z:Landroid/widget/FrameLayout;

    .line 14
    invoke-static {v1}, Lcom/beizi/fusion/g/aw;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/e;->o:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/e;->z:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/e;->p:Landroid/view/View;

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/e;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/interstitial/e;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/interstitial/e;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/interstitial/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/e;->p:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/e;->p:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/e;->p:Landroid/view/View;

    .line 4
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/e;->aH()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/interstitial/e;->m()V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/interstitial/e;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/interstitial/e;->d(I)V

    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/work/interstitial/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method private d(I)V
    .locals 8

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/e;->q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u5e7f\u544a%d\u79d2\u540e\u81ea\u52a8\u5173\u95ed"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-lt p1, v1, :cond_1

    const/16 v1, 0x63

    if-gt p1, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x11

    invoke-interface {v2, v3, v6, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 29
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface {v2, v3, v4, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 30
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#ff9933"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    .line 32
    invoke-interface {v2, v3, v4, p1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/e;->q:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/work/interstitial/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/beizi/fusion/work/interstitial/e;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ai()V

    return-void
.end method

.method static synthetic g(Lcom/beizi/fusion/work/interstitial/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic h(Lcom/beizi/fusion/work/interstitial/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/beizi/fusion/work/interstitial/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic j(Lcom/beizi/fusion/work/interstitial/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    return-void
.end method

.method static synthetic k(Lcom/beizi/fusion/work/interstitial/e;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    return-void
.end method

.method static synthetic l(Lcom/beizi/fusion/work/interstitial/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()V

    return-void
.end method

.method static synthetic m(Lcom/beizi/fusion/work/interstitial/e;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->H()V

    return-void
.end method

.method static synthetic n(Lcom/beizi/fusion/work/interstitial/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/e;->aF()V

    return-void
.end method

.method static synthetic o(Lcom/beizi/fusion/work/interstitial/e;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/interstitial/e;->t:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p(Lcom/beizi/fusion/work/interstitial/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/work/interstitial/e;->x:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lcom/beizi/fusion/work/interstitial/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/work/interstitial/e;->y:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lcom/beizi/fusion/work/interstitial/e;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/interstitial/e;->D:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/beizi/fusion/work/interstitial/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/e;->aJ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lcom/beizi/fusion/work/interstitial/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/beizi/fusion/work/interstitial/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/beizi/fusion/work/interstitial/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/e;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/e;->E:Z

    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/e;->C:Landroid/app/Activity;

    .line 9
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/interstitial/e;->b(Landroid/app/Activity;)V

    .line 10
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/e;->aG()V

    .line 11
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/e;->aK()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->H()V

    .line 18
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/e;->aF()V

    return-void
.end method

.method public b_()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRenderView()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    iput-object v0, p0, Lcom/beizi/fusion/work/interstitial/e;->D:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 8
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getPicSkipTime()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/e;->D:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getPicSkipTime()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/beizi/fusion/work/interstitial/e;->B:J

    :goto_0
    iput-wide v0, p0, Lcom/beizi/fusion/work/interstitial/e;->B:J

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    const-string v1, "BeiZis"

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/b/a;->a(Ljava/lang/String;)Lcom/beizi/fusion/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->s()V

    const-string v0, "com.kwad.sdk.api.KsAdSDK"

    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 13
    new-instance v2, Lcom/beizi/fusion/work/interstitial/e$1;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/interstitial/e$1;-><init>(Lcom/beizi/fusion/work/interstitial/e;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "Ks sdk not import , will do nothing"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/e;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    .line 16
    invoke-static {v0, v2}, Lcom/beizi/fusion/d/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 18
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/b/b;->u(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 20
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/interstitial/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":requestAd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "===="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "==="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/beizi/fusion/work/interstitial/e;->w:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/beizi/fusion/work/interstitial/e;->w:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 22
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->t()I

    move-result v0

    if-ge v0, v3, :cond_6

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 24
    invoke-virtual {p0}, Lcom/beizi/fusion/work/interstitial/e;->l()V

    :cond_6
    :goto_1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KUAISHOU"

    return-object v0
.end method

.method public i()Lcom/beizi/fusion/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/e;->F:Lcom/kwad/sdk/api/KsNativeAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/e;->F:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsNativeAd;->getECPM()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object v0
.end method

.method protected l()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ag()V

    iget v0, p0, Lcom/beizi/fusion/work/interstitial/e;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/e;->t:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->j(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/interstitial/e;->x:F

    :cond_0
    iget v0, p0, Lcom/beizi/fusion/work/interstitial/e;->y:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iput v1, p0, Lcom/beizi/fusion/work/interstitial/e;->y:F

    .line 5
    :cond_1
    new-instance v0, Lcom/kwad/sdk/api/KsScene$Builder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/KsScene$Builder;->adNum(I)Lcom/kwad/sdk/api/KsScene$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    move-result-object v0

    .line 6
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsScene;->setAdNum(I)V

    .line 7
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "BeiZis"

    const-string v1, "ShowKsInterstitialCustom onError:\u6e20\u9053\u5e7f\u544a\u8bf7\u6c42\u5bf9\u8c61\u4e3a\u7a7a"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "\u6e20\u9053\u5e7f\u544a\u8bf7\u6c42\u5f02\u5e38"

    const/16 v1, 0x27b0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 10
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "S2S"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aB()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kwad/sdk/api/KsScene;->setBidResponse(Ljava/lang/String;)V

    .line 12
    :cond_3
    new-instance v2, Lcom/beizi/fusion/work/interstitial/e$2;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/interstitial/e$2;-><init>(Lcom/beizi/fusion/work/interstitial/e;)V

    invoke-interface {v1, v0, v2}, Lcom/kwad/sdk/api/KsLoadManager;->loadNativeAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/fusion/work/interstitial/e;->F:Lcom/kwad/sdk/api/KsNativeAd;

    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/e;->z:Landroid/widget/FrameLayout;

    return-object v0
.end method
