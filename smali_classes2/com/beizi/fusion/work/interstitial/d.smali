.class public Lcom/beizi/fusion/work/interstitial/d;
.super Lcom/beizi/fusion/work/a;
.source "GdtNativeInterstitialWorker.java"

# interfaces
.implements Lcom/beizi/fusion/d/c;
.implements Lcom/beizi/fusion/work/interstitial/GdtNativeInterstitialCustomLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/work/interstitial/d$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private B:Landroid/os/CountDownTimer;

.field private C:J

.field private D:Landroid/app/Activity;

.field private E:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

.field private F:Z

.field o:Landroid/view/View;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/RelativeLayout;

.field private r:Landroid/content/Context;

.field private s:Ljava/lang/String;

.field private t:J

.field private u:J

.field private v:Z

.field private w:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

.field private x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

.field private y:F

.field private z:F


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
    iput-wide v0, p0, Lcom/beizi/fusion/work/interstitial/d;->C:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/d;->F:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/d;->r:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/beizi/fusion/work/interstitial/d;->s:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/beizi/fusion/work/interstitial/d;->t:J

    .line 16
    .line 17
    iput-wide p5, p0, Lcom/beizi/fusion/work/interstitial/d;->u:J

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
    iput p1, p0, Lcom/beizi/fusion/work/interstitial/d;->y:F

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
    iput p1, p0, Lcom/beizi/fusion/work/interstitial/d;->z:F

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
    iget p2, p0, Lcom/beizi/fusion/work/interstitial/d;->y:F

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
    iget p2, p0, Lcom/beizi/fusion/work/interstitial/d;->z:F

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

.method static synthetic A(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic B(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/work/interstitial/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/work/interstitial/d;->C:J

    return-wide p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/interstitial/d;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/d;->A:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/interstitial/d;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/interstitial/d;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/interstitial/d;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/interstitial/d;D)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/interstitial/d;I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/interstitial/d;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private aF()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/d;->r:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->p:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/d;->r:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->p:Landroid/widget/TextView;

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
    iget-wide v0, p0, Lcom/beizi/fusion/work/interstitial/d;->C:J

    .line 35
    .line 36
    const-wide/16 v3, 0x3e8

    .line 37
    .line 38
    div-long/2addr v0, v3

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-direct {p0, v0}, Lcom/beizi/fusion/work/interstitial/d;->d(I)V

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
    const v1, 0x1a203

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
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/d;->r:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/d;->q:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/d;->p:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method private aG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->o:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/d;->q:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private aH()V
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
    invoke-virtual {p0}, Lcom/beizi/fusion/work/interstitial/d;->g()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->A:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/beizi/fusion/work/interstitial/d;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/d;->A:Landroid/widget/FrameLayout;

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
    invoke-virtual {p0}, Lcom/beizi/fusion/work/interstitial/d;->g()Ljava/lang/String;

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

.method private aI()V
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
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/d;->aH()V

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

.method private aJ()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->B:Landroid/os/CountDownTimer;

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
    new-instance v0, Lcom/beizi/fusion/work/interstitial/d$2;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/beizi/fusion/work/interstitial/d;->C:J

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
    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/work/interstitial/d$2;-><init>(Lcom/beizi/fusion/work/interstitial/d;JJ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->B:Landroid/os/CountDownTimer;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private aK()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ac()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->G()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->D:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/beizi/fusion/work/interstitial/d;->c(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/interstitial/d;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic b(Lcom/beizi/fusion/work/interstitial/d;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/interstitial/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    return-object p0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/d;->o:Landroid/view/View;

    .line 11
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d;->q:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/d;->aG()V

    .line 13
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->r:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/d;->q:Landroid/widget/RelativeLayout;

    const-string v0, "#B2000000"

    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/d;->A:Landroid/widget/FrameLayout;

    const v2, 0x1a203

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/d;->A:Landroid/widget/FrameLayout;

    .line 19
    invoke-static {v1}, Lcom/beizi/fusion/g/aw;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/d;->q:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/d;->A:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->o:Landroid/view/View;

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/d;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/interstitial/d;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/interstitial/d;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->o:Landroid/view/View;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/d;->o:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d;->o:Landroid/view/View;

    .line 5
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/d;->aG()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/interstitial/d;->m()V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/interstitial/d;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/interstitial/d;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method private d(I)V
    .locals 8

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->p:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 28
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

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
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

    .line 32
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

    .line 33
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#ff9933"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    .line 35
    invoke-interface {v2, v3, v4, p1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d;->p:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/work/interstitial/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/interstitial/d;->d(I)V

    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/work/interstitial/d;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/work/interstitial/d;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    return-void
.end method

.method static synthetic g(Lcom/beizi/fusion/work/interstitial/d;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    return-void
.end method

.method static synthetic h(Lcom/beizi/fusion/work/interstitial/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic j(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic k(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic l(Lcom/beizi/fusion/work/interstitial/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    return-void
.end method

.method static synthetic m(Lcom/beizi/fusion/work/interstitial/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ai()V

    return-void
.end method

.method static synthetic n(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic o(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic p(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/beizi/fusion/work/interstitial/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/beizi/fusion/work/interstitial/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ai()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lcom/beizi/fusion/work/interstitial/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lcom/beizi/fusion/work/interstitial/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/d;->aK()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lcom/beizi/fusion/work/interstitial/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/interstitial/d;->r:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/beizi/fusion/work/interstitial/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/work/interstitial/d;->y:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Lcom/beizi/fusion/work/interstitial/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/work/interstitial/d;->z:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/interstitial/d;->E:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/beizi/fusion/work/interstitial/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/d;->aI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected A()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->al()V

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 4
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPMLevel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 5
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getPriceDict()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/al;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gdt realPrice = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BeiZisBid"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-double v0, v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/work/a;->a(D)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->L()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/d;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/d;->F:Z

    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/d;->D:Landroid/app/Activity;

    .line 14
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/interstitial/d;->b(Landroid/app/Activity;)V

    .line 15
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/d;->aF()V

    .line 16
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/d;->aJ()V

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/ChannelBidResult;)V
    .locals 2

    const-string p1, "BeiZis"

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/d;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/d;->v:Z

    const-string v0, "channel == GDT\u7ade\u4ef7\u6210\u529f"

    .line 10
    invoke-static {p1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel == sendWinNoticeECPM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 12
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    move-result v0

    invoke-static {p1, v0}, Lcom/beizi/fusion/d/k;->a(Lcom/qq/e/comm/pi/IBidding;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a_()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/interstitial/d;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->H()V

    .line 23
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/d;->aK()V

    return-void
.end method

.method public b(Lcom/beizi/fusion/model/ChannelBidResult;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ChannelBidResult;->getReason()I

    move-result p1

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/d;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/d;->v:Z

    const-string v1, "BeiZis"

    .line 7
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
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 8
    invoke-static {p1, v0}, Lcom/beizi/fusion/d/k;->b(Lcom/qq/e/comm/pi/IBidding;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRenderView()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    iput-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->E:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 10
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getPicSkipTime()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->E:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getPicSkipTime()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/beizi/fusion/work/interstitial/d;->C:J

    :goto_0
    iput-wide v0, p0, Lcom/beizi/fusion/work/interstitial/d;->C:J

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    const-string v1, "BeiZis"

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/b/a;->a(Ljava/lang/String;)Lcom/beizi/fusion/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->s()V

    const-string v0, "com.qq.e.comm.managers.GDTAdSdk"

    .line 13
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 15
    new-instance v2, Lcom/beizi/fusion/work/interstitial/d$1;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/interstitial/d$1;-><init>(Lcom/beizi/fusion/work/interstitial/d;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "GDT sdk not import , will do nothing"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2}, Lcom/beizi/fusion/d/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getIntegrationSDKVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 20
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/b/b;->s(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 22
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 23
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getDirectDownload()I

    move-result v0

    invoke-static {v0}, Lcom/beizi/fusion/g/n;->a(I)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    sput-boolean v0, Lcom/beizi/fusion/g/v;->a:Z

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/interstitial/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":requestAd:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "===="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "==="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/beizi/fusion/work/interstitial/d;->u:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/beizi/fusion/work/interstitial/d;->u:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 25
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->t()I

    move-result v0

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 27
    invoke-virtual {p0}, Lcom/beizi/fusion/work/interstitial/d;->l()V

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
    const-string v0, "GDT"

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

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPMLevel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 3
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getPriceDict()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/al;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object v0
.end method

.method protected l()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ag()V

    iget v0, p0, Lcom/beizi/fusion/work/interstitial/d;->y:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->r:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->j(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/interstitial/d;->y:F

    :cond_0
    iget v0, p0, Lcom/beizi/fusion/work/interstitial/d;->z:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iput v1, p0, Lcom/beizi/fusion/work/interstitial/d;->z:F

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S2S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/d;->r:Landroid/content/Context;

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    new-instance v4, Lcom/beizi/fusion/work/interstitial/d$a;

    invoke-direct {v4, p0, v1}, Lcom/beizi/fusion/work/interstitial/d$a;-><init>(Lcom/beizi/fusion/work/interstitial/d;Lcom/beizi/fusion/work/interstitial/d$1;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aB()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->w:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/d;->r:Landroid/content/Context;

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    new-instance v4, Lcom/beizi/fusion/work/interstitial/d$a;

    invoke-direct {v4, p0, v1}, Lcom/beizi/fusion/work/interstitial/d$a;-><init>(Lcom/beizi/fusion/work/interstitial/d;Lcom/beizi/fusion/work/interstitial/d$1;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->w:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->w:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->loadData(I)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->destroy()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->x:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->resume()V

    :cond_0
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d;->A:Landroid/widget/FrameLayout;

    return-object v0
.end method
