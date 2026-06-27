.class public Lcom/beizi/fusion/work/splash/g;
.super Lcom/beizi/fusion/work/a;
.source "GmSplashWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/work/splash/g$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:Z

.field private C:Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;

.field private D:I

.field private E:I

.field private F:J

.field private o:Landroid/content/Context;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:Landroid/view/View;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/view/ViewGroup;

.field private u:Lcom/bytedance/sdk/openadsdk/TTAdNative;

.field private v:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

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

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLandroid/view/View;Landroid/view/ViewGroup;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Ljava/util/List;IILcom/beizi/fusion/d/e;)V
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
            ">;II",
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
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/g;->x:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/g;->y:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/g;->o:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/beizi/fusion/work/splash/g;->p:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/beizi/fusion/work/splash/g;->q:J

    .line 23
    .line 24
    iput-object p5, p0, Lcom/beizi/fusion/work/splash/g;->r:Landroid/view/View;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/beizi/fusion/work/splash/g;->s:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 29
    .line 30
    iput-object p12, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

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
    iput-object p2, p0, Lcom/beizi/fusion/work/splash/g;->t:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/beizi/fusion/work/splash/g;->w:Ljava/util/List;

    .line 42
    .line 43
    iput p10, p0, Lcom/beizi/fusion/work/splash/g;->D:I

    .line 44
    .line 45
    iput p11, p0, Lcom/beizi/fusion/work/splash/g;->E:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->r()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic A(Lcom/beizi/fusion/work/splash/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/g;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/g;Lcom/bytedance/sdk/openadsdk/TTSplashAd;)Lcom/bytedance/sdk/openadsdk/TTSplashAd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/g;->v:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/g;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/g;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/g;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/beizi/fusion/work/splash/g;->B:Z

    return p0
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/g;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/g;->B:Z

    return p1
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
    const-string v2, " GmSplashWorker.load():"

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
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ad()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Lcom/beizi/fusion/d/h;->b:Lcom/beizi/fusion/d/h;

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "other worker shown,"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/g;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " remove"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method private aG()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "GmSplashWorker.finalShowAd()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/g;->v:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->getSplashView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/g;->s:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/g;->s:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aw()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/splash/g;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic b(Lcom/beizi/fusion/work/splash/g;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/work/splash/g;)Lcom/bytedance/sdk/openadsdk/TTSplashAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/g;->v:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/work/splash/g;)Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/g;->C:Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;

    return-object p0
.end method

.method static synthetic e(Lcom/beizi/fusion/work/splash/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/beizi/fusion/work/splash/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Y()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/beizi/fusion/work/splash/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/g;->aF()V

    return-void
.end method

.method static synthetic h(Lcom/beizi/fusion/work/splash/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/beizi/fusion/work/splash/g;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic j(Lcom/beizi/fusion/work/splash/g;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic k(Lcom/beizi/fusion/work/splash/g;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic l(Lcom/beizi/fusion/work/splash/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/work/a;->m:J

    return-wide v0
.end method

.method static synthetic m(Lcom/beizi/fusion/work/splash/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/beizi/fusion/work/splash/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ai()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/beizi/fusion/work/splash/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lcom/beizi/fusion/work/splash/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ab()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lcom/beizi/fusion/work/splash/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/beizi/fusion/work/splash/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lcom/beizi/fusion/work/splash/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lcom/beizi/fusion/work/splash/g;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/beizi/fusion/work/splash/g;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/beizi/fusion/work/splash/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ac()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lcom/beizi/fusion/work/splash/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lcom/beizi/fusion/work/splash/g;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/beizi/fusion/work/splash/g;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/beizi/fusion/work/splash/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ac()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/b/b;->i(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 9
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->B()V

    :cond_0
    return-void
.end method

.method public ay()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/g;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":requestAd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "===="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/beizi/fusion/work/splash/g;->F:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/g;->F:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 4
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->t()I

    move-result v0

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/g;->l()V

    :cond_1
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

    .line 5
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

    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/b/a;->a(Ljava/lang/String;)Lcom/beizi/fusion/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->s()V

    const-string v0, "com.bytedance.sdk.openadsdk.TTAdNative"

    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 10
    new-instance v2, Lcom/beizi/fusion/work/splash/g$1;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/splash/g$1;-><init>(Lcom/beizi/fusion/work/splash/g;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "groMore sdk not import , will do nothing"

    .line 11
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestAd() appId\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  spaceId\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/g;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 14
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getDirectDownload()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/beizi/fusion/d/u;->b(Lcom/beizi/fusion/work/a;Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 16
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/b/b;->x(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 18
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/work/splash/g;->F:J

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 19
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/g;->F:J

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 20
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getHotRequestDelay()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/work/splash/g;->F:J

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/g;->o:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->l(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/splash/g;->z:F

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/g;->o:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->m(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/splash/g;->A:F

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "BeiZis"

    const-string v1, "GmSplashWorker.showAd()"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/g;->aG()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GM"

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

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/g;->v:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationSplashManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/g;->v:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationSplashManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;->getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/g;->v:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationSplashManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;->getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->getEcpm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/g;->v:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationSplashManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;->getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->getEcpm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object v0
.end method

.method protected l()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ag()V

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/beizi/fusion/work/splash/g;->D:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/g;->o:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/beizi/fusion/g/aw;->j(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/beizi/fusion/work/splash/g;->D:I

    goto :goto_0

    :catch_0
    move-exception v1

    move v2, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v1, p0, Lcom/beizi/fusion/work/splash/g;->E:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/g;->o:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lcom/beizi/fusion/g/aw;->k(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/beizi/fusion/work/splash/g;->E:I

    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/g;->o:Landroid/content/Context;

    iget v2, p0, Lcom/beizi/fusion/work/splash/g;->E:I

    int-to-float v2, v2

    .line 6
    invoke-static {v1, v2}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/g;->o:Landroid/content/Context;

    iget v3, p0, Lcom/beizi/fusion/work/splash/g;->D:I

    int-to-float v3, v3

    .line 7
    invoke-static {v2, v3}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v6, v2

    move v2, v1

    move-object v1, v6

    .line 8
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move v1, v2

    .line 9
    :goto_2
    new-instance v2, Lcom/beizi/fusion/work/splash/g$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/beizi/fusion/work/splash/g$a;-><init>(Lcom/beizi/fusion/work/splash/g;Lcom/beizi/fusion/work/splash/g$1;)V

    iput-object v2, p0, Lcom/beizi/fusion/work/splash/g;->C:Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;

    .line 10
    new-instance v2, Lcom/beizi/fusion/work/splash/g$2;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/splash/g$2;-><init>(Lcom/beizi/fusion/work/splash/g;)V

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v3

    iget-object v4, p0, Lcom/beizi/fusion/work/splash/g;->o:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/fusion/work/splash/g;->u:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 12
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdSlot;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v5, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediationAdSlot(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    :try_start_2
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/g;->u:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 18
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadSplashAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method
