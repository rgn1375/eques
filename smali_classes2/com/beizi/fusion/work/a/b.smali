.class public Lcom/beizi/fusion/work/a/b;
.super Lcom/beizi/fusion/work/a;
.source "BeiZiBannerAdWorker.java"

# interfaces
.implements Lcom/beizi/fusion/d/c;


# instance fields
.field private o:Landroid/content/Context;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:Lcom/beizi/ad/BannerAdView;

.field private t:Landroid/view/ViewGroup;

.field private u:F

.field private v:F

.field private w:Z

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;FFLandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/work/a/b;->o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/work/a/b;->p:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/beizi/fusion/work/a/b;->q:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/beizi/fusion/work/a/b;->r:J

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
    iput p10, p0, Lcom/beizi/fusion/work/a/b;->u:F

    .line 19
    .line 20
    iput p11, p0, Lcom/beizi/fusion/work/a/b;->v:F

    .line 21
    .line 22
    iput-object p12, p0, Lcom/beizi/fusion/work/a/b;->t:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->r()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/ad/BannerAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a/b;->s:Lcom/beizi/ad/BannerAdView;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/work/a/b;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/a/b;D)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/a/b;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/a/b;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private aF()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    iget v0, p0, Lcom/beizi/fusion/work/a/b;->u:F

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
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b;->o:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->j(Landroid/content/Context;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/beizi/fusion/work/a/b;->u:F

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/work/a/b;->v:F

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/beizi/fusion/work/a/b;->u:F

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
    iput v0, p0, Lcom/beizi/fusion/work/a/b;->v:F

    .line 34
    .line 35
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/beizi/fusion/work/a/b;->o:Landroid/content/Context;

    .line 38
    .line 39
    iget v2, p0, Lcom/beizi/fusion/work/a/b;->u:F

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/beizi/fusion/work/a/b;->o:Landroid/content/Context;

    .line 46
    .line 47
    iget v3, p0, Lcom/beizi/fusion/work/a/b;->v:F

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

.method static synthetic b(Lcom/beizi/fusion/work/a/b;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
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

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a/b;->g()Ljava/lang/String;

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

    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Z()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/d/h;

    .line 6
    sget-object v2, Lcom/beizi/fusion/d/h;->a:Lcom/beizi/fusion/d/h;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/a/b;->s:Lcom/beizi/ad/BannerAdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/a/b;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/a/b;->w:Z

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a/b;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    const/16 v1, 0x279c

    .line 8
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->a(I)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Lcom/beizi/fusion/d/h;->b:Lcom/beizi/fusion/d/h;

    if-ne v0, v2, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "other worker shown,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " remove"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/a/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/a/b;)Z
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

.method static synthetic d(Lcom/beizi/fusion/work/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/a/b;->b()V

    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/work/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a/b;->y:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/work/a/b;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a/b;->z:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/beizi/fusion/work/a/b;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a/b;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic j(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic k(Lcom/beizi/fusion/work/a/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    return-void
.end method

.method static synthetic l(Lcom/beizi/fusion/work/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    return-void
.end method

.method static synthetic m(Lcom/beizi/fusion/work/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()V

    return-void
.end method

.method static synthetic n(Lcom/beizi/fusion/work/a/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/work/a/b;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/beizi/fusion/work/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/beizi/fusion/work/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/beizi/fusion/work/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Lcom/beizi/fusion/work/a/b;)V
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b;->s:Lcom/beizi/ad/BannerAdView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->al()V

    .line 12
    .line 13
    .line 14
    :cond_0
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

    iput-object v0, p0, Lcom/beizi/fusion/work/a/b;->x:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/a/b;->x:Ljava/util/List;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    iput-object v0, p0, Lcom/beizi/fusion/work/a/b;->y:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 8
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getDpLinkUrlList()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/beizi/fusion/g/s;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a/b;->z:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    const-string v1, "BeiZis"

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/b/a;->a(Ljava/lang/String;)Lcom/beizi/fusion/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->s()V

    const-string v0, "com.beizi.ad.BeiZi"

    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 14
    new-instance v2, Lcom/beizi/fusion/work/a/b$1;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/a/b$1;-><init>(Lcom/beizi/fusion/work/a/b;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "BeiZi sdk not import , will do nothing"

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a/b;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    .line 17
    invoke-static {v0, v2}, Lcom/beizi/fusion/d/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a/b;->g()Ljava/lang/String;

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

    iget-wide v2, p0, Lcom/beizi/fusion/work/a/b;->r:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/beizi/fusion/work/a/b;->r:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 20
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->t()I

    move-result v0

    if-ge v0, v3, :cond_5

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a/b;->l()V

    :cond_5
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "BeiZis"

    const-string v1, "showBeiZiBannerAd showAd()"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/a/b;->s:Lcom/beizi/ad/BannerAdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/a/b;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a/b;->t:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/a/b;->w:Z

    iget-object v0, p0, Lcom/beizi/fusion/work/a/b;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/beizi/fusion/work/a/b;->s:Lcom/beizi/ad/BannerAdView;

    .line 5
    invoke-direct {p0}, Lcom/beizi/fusion/work/a/b;->aF()Landroid/view/ViewGroup$LayoutParams;

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

    iget-object v0, p0, Lcom/beizi/fusion/work/a/b;->s:Lcom/beizi/ad/BannerAdView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/BannerAdView;->getPrice()Ljava/lang/String;

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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/fusion/work/a/b;->w:Z

    .line 4
    new-instance v0, Lcom/beizi/ad/BannerAdView;

    iget-object v1, p0, Lcom/beizi/fusion/work/a/b;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/ad/BannerAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/a/b;->s:Lcom/beizi/ad/BannerAdView;

    .line 5
    new-instance v0, Lcom/beizi/ad/AdRequest$Builder;

    invoke-direct {v0}, Lcom/beizi/ad/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/beizi/ad/AdRequest$Builder;->build()Lcom/beizi/ad/AdRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a/b;->s:Lcom/beizi/ad/BannerAdView;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/beizi/ad/BannerAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beizi/fusion/work/a/b;->s:Lcom/beizi/ad/BannerAdView;

    .line 7
    sget-object v2, Lcom/beizi/ad/internal/animation/TransitionType;->MOVEIN:Lcom/beizi/ad/internal/animation/TransitionType;

    invoke-virtual {v1, v2}, Lcom/beizi/ad/BannerAdView;->setTransitionType(Lcom/beizi/ad/internal/animation/TransitionType;)V

    iget-object v1, p0, Lcom/beizi/fusion/work/a/b;->s:Lcom/beizi/ad/BannerAdView;

    .line 8
    sget-object v2, Lcom/beizi/ad/internal/animation/TransitionDirection;->LEFT:Lcom/beizi/ad/internal/animation/TransitionDirection;

    invoke-virtual {v1, v2}, Lcom/beizi/ad/BannerAdView;->setTransitionDerection(Lcom/beizi/ad/internal/animation/TransitionDirection;)V

    iget-object v1, p0, Lcom/beizi/fusion/work/a/b;->s:Lcom/beizi/ad/BannerAdView;

    const/16 v2, 0x258

    .line 9
    invoke-virtual {v1, v2}, Lcom/beizi/ad/BannerAdView;->setTransitionDuration(I)V

    iget-object v1, p0, Lcom/beizi/fusion/work/a/b;->s:Lcom/beizi/ad/BannerAdView;

    .line 10
    new-instance v2, Lcom/beizi/fusion/work/a/b$2;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/a/b$2;-><init>(Lcom/beizi/fusion/work/a/b;)V

    invoke-virtual {v1, v2}, Lcom/beizi/ad/BannerAdView;->setAdListener(Lcom/beizi/ad/AdListener;)V

    iget-object v1, p0, Lcom/beizi/fusion/work/a/b;->s:Lcom/beizi/ad/BannerAdView;

    .line 11
    new-instance v2, Lcom/beizi/fusion/work/a/b$3;

    invoke-direct {v2, p0, v0}, Lcom/beizi/fusion/work/a/b$3;-><init>(Lcom/beizi/fusion/work/a/b;Lcom/beizi/ad/AdRequest;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/beizi/fusion/work/a/b;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a/b;->t:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/beizi/fusion/work/a/b;->s:Lcom/beizi/ad/BannerAdView;

    .line 14
    invoke-direct {p0}, Lcom/beizi/fusion/work/a/b;->aF()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b;->s:Lcom/beizi/ad/BannerAdView;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/beizi/ad/BannerAdView;->openAdInNativeBrowser(Z)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/a/b;->s:Lcom/beizi/ad/BannerAdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/ad/BannerAdView;->cancel()V

    :cond_0
    return-void
.end method
