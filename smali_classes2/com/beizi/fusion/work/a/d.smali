.class public Lcom/beizi/fusion/work/a/d;
.super Lcom/beizi/fusion/work/a;
.source "GdtBannerAdWorker.java"

# interfaces
.implements Lcom/beizi/fusion/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/work/a/d$a;
    }
.end annotation


# instance fields
.field private o:Landroid/content/Context;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:Z

.field private t:Lcom/qq/e/ads/banner2/UnifiedBannerView;

.field private u:Landroid/view/ViewGroup;

.field private v:F

.field private w:F

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;FFLandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/work/a/d;->o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/work/a/d;->p:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/beizi/fusion/work/a/d;->q:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/beizi/fusion/work/a/d;->r:J

    .line 11
    .line 12
    iput-object p7, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 17
    .line 18
    iput p10, p0, Lcom/beizi/fusion/work/a/d;->v:F

    .line 19
    .line 20
    iput p11, p0, Lcom/beizi/fusion/work/a/d;->w:F

    .line 21
    .line 22
    iput-object p12, p0, Lcom/beizi/fusion/work/a/d;->u:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->r()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/a/d;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/a/d;D)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/a/d;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/a/d;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/a/d;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/beizi/fusion/work/a/d;->x:Z

    return p0
.end method

.method private aF()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    iget v0, p0, Lcom/beizi/fusion/work/a/d;->v:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/a/d;->o:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->j(Landroid/content/Context;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/beizi/fusion/work/a/d;->v:F

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/work/a/d;->w:F

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/beizi/fusion/work/a/d;->v:F

    .line 23
    .line 24
    const v1, 0x40cccccd    # 6.4f

    .line 25
    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iput v0, p0, Lcom/beizi/fusion/work/a/d;->w:F

    .line 34
    .line 35
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/beizi/fusion/work/a/d;->o:Landroid/content/Context;

    .line 38
    .line 39
    iget v2, p0, Lcom/beizi/fusion/work/a/d;->v:F

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/beizi/fusion/work/a/d;->o:Landroid/content/Context;

    .line 46
    .line 47
    iget v3, p0, Lcom/beizi/fusion/work/a/d;->w:F

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method static synthetic b(Lcom/beizi/fusion/work/a/d;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic b(Lcom/beizi/fusion/work/a/d;)Lcom/qq/e/ads/banner2/UnifiedBannerView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a/d;->t:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->r()Ljava/util/Map;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " BannerAdWorker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Z()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/d/h;

    .line 11
    sget-object v2, Lcom/beizi/fusion/d/h;->a:Lcom/beizi/fusion/d/h;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/a/d;->t:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/a/d;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/a/d;->u:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/a/d;->x:Z

    iget-object v0, p0, Lcom/beizi/fusion/work/a/d;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/beizi/fusion/work/a/d;->t:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 14
    invoke-direct {p0}, Lcom/beizi/fusion/work/a/d;->aF()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 15
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a/d;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    const/16 v1, 0x279c

    .line 16
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->a(I)V

    goto :goto_0

    .line 17
    :cond_3
    sget-object v2, Lcom/beizi/fusion/d/h;->b:Lcom/beizi/fusion/d/h;

    if-ne v0, v2, :cond_4

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "other worker shown,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " remove"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/a/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/work/a/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Y()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/beizi/fusion/work/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/a/d;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/beizi/fusion/work/a/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->O()V

    return-void
.end method

.method static synthetic g(Lcom/beizi/fusion/work/a/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic h(Lcom/beizi/fusion/work/a/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/beizi/fusion/work/a/d;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    return-void
.end method

.method static synthetic j(Lcom/beizi/fusion/work/a/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    return-void
.end method

.method static synthetic k(Lcom/beizi/fusion/work/a/d;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()V

    return-void
.end method

.method static synthetic l(Lcom/beizi/fusion/work/a/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic m(Lcom/beizi/fusion/work/a/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic n(Lcom/beizi/fusion/work/a/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/beizi/fusion/work/a/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/beizi/fusion/work/a/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/beizi/fusion/work/a/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/beizi/fusion/work/a/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ai()V

    .line 2
    .line 3
    .line 4
    return-void
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
    iget-object v0, p0, Lcom/beizi/fusion/work/a/d;->t:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->al()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/work/a/d;->t:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->getECPMLevel()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/a/d;->t:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->getECPM()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/beizi/fusion/work/a/d;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/a/d;->s:Z

    const-string v0, "channel == GDT\u7ade\u4ef7\u6210\u529f"

    .line 7
    invoke-static {p1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel == sendWinNoticeECPM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a/d;->t:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    invoke-virtual {v1}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->getECPM()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/a/d;->t:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 9
    invoke-virtual {p1}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->getECPM()I

    move-result v0

    invoke-static {p1, v0}, Lcom/beizi/fusion/d/k;->a(Lcom/qq/e/comm/pi/IBidding;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/beizi/fusion/model/ChannelBidResult;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ChannelBidResult;->getReason()I

    move-result p1

    iget-object v0, p0, Lcom/beizi/fusion/work/a/d;->t:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->getECPM()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/beizi/fusion/work/a/d;->s:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/a/d;->s:Z

    const-string v1, "BeiZis"

    .line 5
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
    iget-object p1, p0, Lcom/beizi/fusion/work/a/d;->t:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 6
    invoke-static {p1, v0}, Lcom/beizi/fusion/d/k;->b(Lcom/qq/e/comm/pi/IBidding;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
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

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    const-string v1, "BeiZis"

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/b/a;->a(Ljava/lang/String;)Lcom/beizi/fusion/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->s()V

    const-string v0, "com.qq.e.ads.banner2.UnifiedBannerView"

    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 9
    new-instance v2, Lcom/beizi/fusion/work/a/d$1;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/a/d$1;-><init>(Lcom/beizi/fusion/work/a/d;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "GDT sdk not import , will do nothing"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a/d;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, Lcom/beizi/fusion/d/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getIntegrationSDKVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 14
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/b/b;->s(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 16
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 17
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getDirectDownload()I

    move-result v0

    invoke-static {v0}, Lcom/beizi/fusion/g/n;->a(I)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    sput-boolean v0, Lcom/beizi/fusion/g/v;->a:Z

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a/d;->g()Ljava/lang/String;

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

    iget-wide v3, p0, Lcom/beizi/fusion/work/a/d;->r:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/beizi/fusion/work/a/d;->r:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 19
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->t()I

    move-result v0

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a/d;->l()V

    :cond_4
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "BeiZis"

    const-string v1, "showGdtBannerAd showAd()"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/a/d;->t:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/a/d;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a/d;->u:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/a/d;->x:Z

    iget-object v0, p0, Lcom/beizi/fusion/work/a/d;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/beizi/fusion/work/a/d;->t:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 5
    invoke-direct {p0}, Lcom/beizi/fusion/work/a/d;->aF()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aw()V

    :goto_0
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

    iget-object v0, p0, Lcom/beizi/fusion/work/a/d;->t:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->getECPMLevel()Ljava/lang/String;

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
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ag()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/fusion/work/a/d;->x:Z

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S2S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    iget-object v2, p0, Lcom/beizi/fusion/work/a/d;->o:Landroid/content/Context;

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    new-instance v5, Lcom/beizi/fusion/work/a/d$a;

    invoke-direct {v5, p0, v1}, Lcom/beizi/fusion/work/a/d$a;-><init>(Lcom/beizi/fusion/work/a/d;Lcom/beizi/fusion/work/a/d$1;)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aB()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/qq/e/ads/banner2/UnifiedBannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/a/d;->t:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    iget-object v2, p0, Lcom/beizi/fusion/work/a/d;->o:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    new-instance v4, Lcom/beizi/fusion/work/a/d$a;

    invoke-direct {v4, p0, v1}, Lcom/beizi/fusion/work/a/d$a;-><init>(Lcom/beizi/fusion/work/a/d;Lcom/beizi/fusion/work/a/d$1;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/qq/e/ads/banner2/UnifiedBannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/a/d;->t:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a/d;->t:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 7
    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->loadAD()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/a/d;->t:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->destroy()V

    :cond_0
    return-void
.end method
