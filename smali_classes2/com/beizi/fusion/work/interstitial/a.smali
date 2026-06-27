.class public Lcom/beizi/fusion/work/interstitial/a;
.super Lcom/beizi/fusion/work/a;
.source "BeiZiInterstitialWorker.java"

# interfaces
.implements Lcom/beizi/fusion/d/c;


# instance fields
.field protected o:Ljava/lang/String;

.field private p:Landroid/content/Context;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J

.field private t:Lcom/beizi/ad/InterstitialAd;

.field private u:Lcom/beizi/fusion/model/AdSpacesBean$UniteControlBean;

.field private v:I

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/beizi/fusion/work/interstitial/a;->o:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/a;->w:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/a;->x:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/a;->p:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/beizi/fusion/work/interstitial/a;->q:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/beizi/fusion/work/interstitial/a;->r:J

    .line 17
    .line 18
    iput-wide p5, p0, Lcom/beizi/fusion/work/interstitial/a;->s:J

    .line 19
    .line 20
    iput-object p7, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->r()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic A(Lcom/beizi/fusion/work/interstitial/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/a;->aF()V

    return-void
.end method

.method static synthetic B(Lcom/beizi/fusion/work/interstitial/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lcom/beizi/fusion/work/interstitial/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/a;->aG()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D(Lcom/beizi/fusion/work/interstitial/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/interstitial/a;->p:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/beizi/fusion/work/interstitial/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Lcom/beizi/fusion/work/interstitial/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/work/interstitial/a;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;

    .line 13
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/beizi/fusion/work/interstitial/a;D)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/interstitial/a;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/interstitial/a;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private aF()V
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
    const-string v2, "splashWorkers:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "BeiZis"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Z()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/d/h;

    .line 40
    .line 41
    sget-object v2, Lcom/beizi/fusion/d/h;->a:Lcom/beizi/fusion/d/h;

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/beizi/fusion/work/interstitial/a;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v2, Lcom/beizi/fusion/d/h;->b:Lcom/beizi/fusion/d/h;

    .line 57
    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "other worker shown,"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/beizi/fusion/work/interstitial/a;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " remove"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method private aG()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/a;->aH()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/a;->aI()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/a;->aJ()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/a;->aK()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/a;->aL()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private aH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRegionalClickView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getOrderData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/a;->t:Lcom/beizi/ad/InterstitialAd;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/beizi/ad/InterstitialAd;->getAdId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v1, v2}, Lcom/beizi/fusion/work/interstitial/a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;->getRegionalClickView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;->getRegionalClickView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getRegionalClickUuid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->J(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getRegionalClickUuid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/b/b;->J(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method private aI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getFullScreenClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;->getOrderData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/a;->t:Lcom/beizi/ad/InterstitialAd;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/beizi/ad/InterstitialAd;->getAdId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v1, v2}, Lcom/beizi/fusion/work/interstitial/a;->b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;->getFullScreenClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;->getFullScreenClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;->getFullScreenClickUuid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->I(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;->getFullScreenClickUuid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/b/b;->I(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method private aJ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getOrderData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/a;->t:Lcom/beizi/ad/InterstitialAd;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/beizi/ad/InterstitialAd;->getAdId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v1, v2}, Lcom/beizi/fusion/work/interstitial/a;->c(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->G(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/b/b;->G(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method private aK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getOrderData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/a;->t:Lcom/beizi/ad/InterstitialAd;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/beizi/ad/InterstitialAd;->getAdId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v1, v2}, Lcom/beizi/fusion/work/interstitial/a;->d(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollClickUuid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->F(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollClickUuid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/b/b;->F(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method private aL()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getEulerAngleRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getOrderData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/a;->t:Lcom/beizi/ad/InterstitialAd;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/beizi/ad/InterstitialAd;->getAdId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v1, v2}, Lcom/beizi/fusion/work/interstitial/a;->e(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;->getEulerAngleRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;->getEulerAngleRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getEulerAngleUuid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->R(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getEulerAngleUuid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/b/b;->R(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/work/interstitial/a;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;

    .line 9
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private b()Z
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/a;->u:Lcom/beizi/fusion/model/AdSpacesBean$UniteControlBean;

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$UniteControlBean;->getRandom()I

    move-result v1

    iget-object v2, p0, Lcom/beizi/fusion/work/interstitial/a;->u:Lcom/beizi/fusion/model/AdSpacesBean$UniteControlBean;

    .line 4
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$UniteControlBean;->getDuration()J

    move-result-wide v2

    iget-object v4, p0, Lcom/beizi/fusion/work/interstitial/a;->p:Landroid/content/Context;

    const-string v5, "uniteTime"

    const-wide/16 v6, 0x0

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/beizi/fusion/g/au;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    cmp-long v6, v2, v6

    if-lez v6, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v2, v6, v2

    if-gez v2, :cond_1

    iget v2, p0, Lcom/beizi/fusion/work/interstitial/a;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v1, v2, :cond_1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    return v0

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method static synthetic c(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method private c(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    .line 3
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private d(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;

    .line 34
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic d(Lcom/beizi/fusion/work/interstitial/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->G()V

    return-void
.end method

.method private e(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;

    .line 3
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic e(Lcom/beizi/fusion/work/interstitial/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/work/interstitial/a;->w:Z

    return p0
.end method

.method static synthetic f(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method static synthetic h(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/beizi/fusion/work/interstitial/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    return-void
.end method

.method static synthetic j(Lcom/beizi/fusion/work/interstitial/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->F()V

    return-void
.end method

.method static synthetic k(Lcom/beizi/fusion/work/interstitial/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/beizi/fusion/work/interstitial/a;->x:Z

    return p0
.end method

.method static synthetic l(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic m(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic n(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/beizi/fusion/work/interstitial/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lcom/beizi/fusion/work/interstitial/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ai()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/beizi/fusion/work/interstitial/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lcom/beizi/fusion/work/interstitial/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Lcom/beizi/fusion/work/interstitial/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lcom/beizi/fusion/work/interstitial/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/ad/InterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/interstitial/a;->t:Lcom/beizi/ad/InterstitialAd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/beizi/fusion/work/interstitial/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Lcom/beizi/fusion/work/interstitial/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method protected A()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a;->t:Lcom/beizi/ad/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/ad/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->al()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/interstitial/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " out make show ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x27ba

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a;->t:Lcom/beizi/ad/InterstitialAd;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/beizi/ad/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a;->t:Lcom/beizi/ad/InterstitialAd;

    .line 10
    invoke-virtual {v0, p1}, Lcom/beizi/ad/InterstitialAd;->show(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public d()V
    .locals 6

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

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "complain_config_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/interstitial/a;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getFilter()Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;->getUniteControl()Lcom/beizi/fusion/model/AdSpacesBean$UniteControlBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/interstitial/a;->u:Lcom/beizi/fusion/model/AdSpacesBean$UniteControlBean;

    :cond_1
    const/16 v0, 0x64

    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/g/am;->b(I)I

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/interstitial/a;->v:I

    .line 9
    invoke-direct {p0}, Lcom/beizi/fusion/work/interstitial/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x27ba

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 11
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategy()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    iput-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/a;->w:Z

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;

    const-string v4, "290.300"

    .line 15
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getEventCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getRate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/beizi/fusion/g/am;->a(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/beizi/fusion/work/interstitial/a;->x:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    const-string v2, "BeiZis"

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    move-result-object v1

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/beizi/fusion/b/a;->a(Ljava/lang/String;)Lcom/beizi/fusion/b/b;

    move-result-object v1

    iput-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->s()V

    const-string v1, "com.beizi.ad.BeiZi"

    .line 20
    invoke-static {v1}, Lcom/beizi/fusion/g/aw;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 22
    new-instance v1, Lcom/beizi/fusion/work/interstitial/a$1;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/interstitial/a$1;-><init>(Lcom/beizi/fusion/work/interstitial/a;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "BeiZi sdk not import , will do nothing"

    .line 23
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 24
    :cond_5
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/a;->p:Landroid/content/Context;

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, Lcom/beizi/fusion/d/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    .line 27
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/beizi/fusion/work/interstitial/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":requestAd:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "===="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "==="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/beizi/fusion/work/interstitial/a;->s:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/beizi/fusion/work/interstitial/a;->s:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_7

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 30
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {v1}, Lcom/beizi/fusion/d/e;->t()I

    move-result v1

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    .line 32
    invoke-virtual {p0}, Lcom/beizi/fusion/work/interstitial/a;->l()V

    :cond_8
    :goto_3
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
    const-string v0, "BEIZI"

    return-object v0
.end method

.method public i()Lcom/beizi/fusion/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a;->t:Lcom/beizi/ad/InterstitialAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/InterstitialAd;->getPrice()Ljava/lang/String;

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
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ag()V

    .line 4
    new-instance v0, Lcom/beizi/ad/InterstitialAd;

    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/a;->p:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/beizi/ad/InterstitialAd;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/beizi/fusion/work/interstitial/a;->t:Lcom/beizi/ad/InterstitialAd;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/beizi/ad/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a;->t:Lcom/beizi/ad/InterstitialAd;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 6
    invoke-virtual {v0, v1}, Lcom/beizi/ad/InterstitialAd;->setAdBuyerBean(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a;->t:Lcom/beizi/ad/InterstitialAd;

    .line 7
    new-instance v1, Lcom/beizi/fusion/work/interstitial/a$2;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/interstitial/a$2;-><init>(Lcom/beizi/fusion/work/interstitial/a;)V

    invoke-virtual {v0, v1}, Lcom/beizi/ad/InterstitialAd;->setAdListener(Lcom/beizi/ad/AdListener;)V

    .line 8
    new-instance v0, Lcom/beizi/ad/AdRequest$Builder;

    invoke-direct {v0}, Lcom/beizi/ad/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/beizi/ad/AdRequest$Builder;->build()Lcom/beizi/ad/AdRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/a;->t:Lcom/beizi/ad/InterstitialAd;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/beizi/ad/InterstitialAd;->openAdInNativeBrowser(Z)V

    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/a;->t:Lcom/beizi/ad/InterstitialAd;

    .line 10
    invoke-virtual {v1, v0}, Lcom/beizi/ad/InterstitialAd;->loadAd(Lcom/beizi/ad/AdRequest;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a;->t:Lcom/beizi/ad/InterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/ad/InterstitialAd;->cancel()V

    :cond_0
    return-void
.end method
