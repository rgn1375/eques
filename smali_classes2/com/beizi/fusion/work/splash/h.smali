.class public Lcom/beizi/fusion/work/splash/h;
.super Lcom/beizi/fusion/work/a;
.source "HwSplashWorker.java"


# instance fields
.field o:J

.field private p:Landroid/content/Context;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Landroid/view/ViewGroup;

.field private t:Lcom/huawei/openalliance/ad/views/PPSSplashView;

.field private u:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLandroid/view/ViewGroup;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/h;->p:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/work/splash/h;->q:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/beizi/fusion/work/splash/h;->r:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/beizi/fusion/work/splash/h;->s:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 17
    .line 18
    new-instance p2, Lcom/beizi/fusion/work/splash/SplashContainer;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/beizi/fusion/work/splash/SplashContainer;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/beizi/fusion/work/splash/h;->u:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->r()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/h;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/h;->u:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/h;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/h;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/h;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/h;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private aF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h;->s:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h;->u:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/h;->s:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aw()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aw()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/splash/h;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic b(Lcom/beizi/fusion/work/splash/h;)Lcom/huawei/openalliance/ad/views/PPSSplashView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/h;->t:Lcom/huawei/openalliance/ad/views/PPSSplashView;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->r()Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " splashWorkers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Z()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/d/h;

    .line 6
    sget-object v2, Lcom/beizi/fusion/d/h;->a:Lcom/beizi/fusion/d/h;

    if-ne v0, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ad()V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lcom/beizi/fusion/d/h;->b:Lcom/beizi/fusion/d/h;

    if-ne v0, v2, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "other worker shown,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " remove"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/splash/h;)Z
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

.method static synthetic d(Lcom/beizi/fusion/work/splash/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/h;->b()V

    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/work/splash/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/beizi/fusion/work/splash/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ac()V

    return-void
.end method

.method static synthetic g(Lcom/beizi/fusion/work/splash/h;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->G()V

    return-void
.end method

.method static synthetic h(Lcom/beizi/fusion/work/splash/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/beizi/fusion/work/splash/h;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ab()V

    return-void
.end method

.method static synthetic j(Lcom/beizi/fusion/work/splash/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/beizi/fusion/work/splash/h;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()V

    return-void
.end method

.method static synthetic l(Lcom/beizi/fusion/work/splash/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    return-void
.end method

.method static synthetic m(Lcom/beizi/fusion/work/splash/h;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/beizi/fusion/work/splash/h;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/beizi/fusion/work/splash/h;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/beizi/fusion/work/splash/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ai()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .locals 7

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/work/splash/h;->o:J

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdWorker chanel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    move-result-object v0

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/beizi/fusion/b/a;->a(Ljava/lang/String;)Lcom/beizi/fusion/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->s()V

    const-string v0, "com.huawei.openalliance.ad.views.PPSSplashView"

    .line 9
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 11
    new-instance v2, Lcom/beizi/fusion/work/splash/h$1;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/splash/h$1;-><init>(Lcom/beizi/fusion/work/splash/h;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "HUAWEI sdk not import , will do nothing"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h;->p:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0, v2, v3}, Lcom/huawei/openalliance/ad/inter/IHiAd;->initLog(ZI)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h;->p:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->enableUserInfo(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 17
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 18
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 19
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getHotRequestDelay()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/h;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":requestAd:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "===="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "==="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 21
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->t()I

    move-result v0

    if-ge v0, v2, :cond_5

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/h;->l()V

    :cond_5
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " out make show ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/h;->aF()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HUAWEI"

    return-object v0
.end method

.method public i()Lcom/beizi/fusion/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

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

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$Builder;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$Builder;-><init>()V

    .line 7
    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$Builder;->setAdIds(Ljava/util/List;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$Builder;

    move-result-object v0

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$Builder;->setDeviceType(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$Builder;->setOrientation(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$Builder;->setTest(Z)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$Builder;

    .line 11
    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSSplashView;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/h;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/h;->t:Lcom/huawei/openalliance/ad/views/PPSSplashView;

    .line 12
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$Builder;->build()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->setAdSlotParam(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h;->t:Lcom/huawei/openalliance/ad/views/PPSSplashView;

    .line 13
    new-instance v1, Lcom/beizi/fusion/work/splash/h$2;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/splash/h$2;-><init>(Lcom/beizi/fusion/work/splash/h;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->setAdListener(Lcom/huawei/openalliance/ad/inter/listeners/AdListener;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h;->t:Lcom/huawei/openalliance/ad/views/PPSSplashView;

    .line 14
    new-instance v1, Lcom/beizi/fusion/work/splash/h$3;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/splash/h$3;-><init>(Lcom/beizi/fusion/work/splash/h;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->setAdActionListener(Lcom/huawei/openalliance/ad/inter/listeners/AdActionListener;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h;->t:Lcom/huawei/openalliance/ad/views/PPSSplashView;

    .line 15
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->loadAd()V

    return-void
.end method
