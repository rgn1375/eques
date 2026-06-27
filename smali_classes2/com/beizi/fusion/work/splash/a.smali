.class public Lcom/beizi/fusion/work/splash/a;
.super Lcom/beizi/fusion/work/a;
.source "BaiduSplashWorker.java"


# instance fields
.field private A:F

.field private B:F

.field private o:Landroid/content/Context;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:Z

.field private s:Landroid/view/View;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/view/ViewGroup;

.field private v:Lcom/baidu/mobads/sdk/api/SplashAd;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLandroid/view/View;Landroid/view/ViewGroup;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Ljava/util/List;Lcom/beizi/fusion/d/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;",
            "Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;",
            "Lcom/beizi/fusion/d/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->x:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->y:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/a;->o:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/beizi/fusion/work/splash/a;->p:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/beizi/fusion/work/splash/a;->q:J

    .line 23
    .line 24
    iput-object p5, p0, Lcom/beizi/fusion/work/splash/a;->s:Landroid/view/View;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/beizi/fusion/work/splash/a;->t:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 29
    .line 30
    iput-object p10, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 33
    .line 34
    new-instance p2, Lcom/beizi/fusion/work/splash/SplashContainer;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/beizi/fusion/work/splash/SplashContainer;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/beizi/fusion/work/splash/a;->w:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->r()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/a;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/a;D)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/a;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/a;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private aF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->v:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->t:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->v:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->t:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/SplashAd;->show(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aw()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private aG()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->w:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->w:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "SKIPVIEW"

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->y:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v3, "MATERIALVIEW"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->x:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->x:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->x:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Lcom/beizi/fusion/work/splash/a$3;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/splash/a$3;-><init>(Lcom/beizi/fusion/work/splash/a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/work/splash/a;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->r()Ljava/util/Map;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/a;->g()Ljava/lang/String;

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

    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Z()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/d/h;

    .line 12
    sget-object v2, Lcom/beizi/fusion/d/h;->a:Lcom/beizi/fusion/d/h;

    if-ne v0, v2, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ad()V

    goto :goto_0

    .line 14
    :cond_1
    sget-object v2, Lcom/beizi/fusion/d/h;->b:Lcom/beizi/fusion/d/h;

    if-ne v0, v2, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "other worker shown,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/a;->g()Ljava/lang/String;

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

.method static synthetic b(Lcom/beizi/fusion/work/splash/a;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/work/splash/a;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/work/splash/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/work/a;->m:J

    return-wide v0
.end method

.method static synthetic e(Lcom/beizi/fusion/work/splash/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    return-void
.end method

.method static synthetic g(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ai()V

    return-void
.end method

.method static synthetic h(Lcom/beizi/fusion/work/splash/a;)Lcom/baidu/mobads/sdk/api/SplashAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/a;->v:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    return-void
.end method

.method static synthetic j(Lcom/beizi/fusion/work/splash/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Y()Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->b()V

    return-void
.end method

.method static synthetic l(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->O()V

    return-void
.end method

.method static synthetic m(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ac()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ab()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()V

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->v:Lcom/baidu/mobads/sdk/api/SplashAd;

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

.method protected a(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/b/b;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 8
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->B()V

    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/model/ChannelBidResult;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->r:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->v:Lcom/baidu/mobads/sdk/api/SplashAd;

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->an()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->r:Z

    const-string v0, "BeiZis"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBdSplash channel == Baidu\u7ade\u4ef7\u6210\u529f isSendBidData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/beizi/fusion/work/a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/beizi/fusion/work/a;->l:I

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/a;->v:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 11
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->getECPMLevel()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->v:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 12
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->biddingSuccess(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ChannelBidResult;->getEcpm()D

    move-result-wide v0

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->v:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/beizi/fusion/d/f;->a(Lcom/beizi/fusion/model/ChannelBidResult;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->biddingSuccess(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    :goto_0
    return-void

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public b(Lcom/beizi/fusion/model/ChannelBidResult;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->r:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->v:Lcom/baidu/mobads/sdk/api/SplashAd;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->an()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->r:Z

    const-string v0, "BeiZis"

    const-string v1, "showBdSplash channel == Baidu\u7ade\u4ef7\u5931\u8d25"

    .line 5
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/beizi/fusion/work/a;->l:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->v:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 6
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ChannelBidResult;->getReason()I

    move-result p1

    invoke-static {p1}, Lcom/beizi/fusion/d/f;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->biddingFail(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->v:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 7
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ChannelBidResult;->getReason()I

    move-result v1

    invoke-static {v1}, Lcom/beizi/fusion/d/f;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/beizi/fusion/d/f;->b(Lcom/beizi/fusion/model/ChannelBidResult;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->biddingFail(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    :goto_0
    return-void

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
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

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getIsSendBidData()I

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/a;->l:I

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

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/b/a;->a(Ljava/lang/String;)Lcom/beizi/fusion/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->s()V

    const-string v0, "com.baidu.mobads.sdk.api.BDAdConfig"

    .line 9
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 11
    new-instance v2, Lcom/beizi/fusion/work/splash/a$1;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/splash/a$1;-><init>(Lcom/beizi/fusion/work/splash/a;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "BAIDU sdk not import , will do nothing"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    .line 14
    invoke-static {}, Lcom/baidu/mobads/sdk/api/AdSettings;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 15
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/b/b;->v(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    .line 17
    invoke-static {v0, v2}, Lcom/beizi/fusion/d/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 19
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 20
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 21
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getHotRequestDelay()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->w:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->z:Z

    if-eqz v0, :cond_5

    .line 23
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aG()V

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/a;->g()Ljava/lang/String;

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

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 25
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->t()I

    move-result v0

    if-ge v0, v4, :cond_7

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    .line 27
    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/a;->l()V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->o:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->l(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/splash/a;->A:F

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->o:Landroid/content/Context;

    .line 29
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->m(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/splash/a;->B:F

    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " out make show ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aF()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BAIDU"

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

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->an()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->v:Lcom/baidu/mobads/sdk/api/SplashAd;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->getECPMLevel()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
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

    .line 4
    new-instance v0, Lcom/beizi/fusion/work/splash/a$2;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/splash/a$2;-><init>(Lcom/beizi/fusion/work/splash/a;)V

    .line 5
    new-instance v1, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    invoke-direct {v1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;-><init>()V

    const-string v2, "fetchAd"

    const-string v3, "false"

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    move-result-object v1

    const-string v2, "shake_logo_size"

    const-string v4, "80"

    .line 7
    invoke-virtual {v1, v2, v4}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    move-result-object v1

    const-string v2, "displayDownloadInfo"

    const-string v4, "true"

    .line 8
    invoke-virtual {v1, v2, v4}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    move-result-object v1

    const-string v2, "use_dialog_frame"

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    move-result-object v1

    iget-wide v2, p0, Lcom/beizi/fusion/work/splash/a;->q:J

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timeout"

    invoke-virtual {v1, v3, v2}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/baidu/mobads/sdk/api/SplashAd;

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->o:Landroid/content/Context;

    iget-object v4, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->build()Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/baidu/mobads/sdk/api/SplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/SplashAdListener;)V

    iput-object v2, p0, Lcom/beizi/fusion/work/splash/a;->v:Lcom/baidu/mobads/sdk/api/SplashAd;

    .line 12
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/SplashAd;->load()V

    return-void
.end method
