.class public Lcom/beizi/fusion/work/splash/b;
.super Lcom/beizi/fusion/work/a;
.source "BeiZiSplashWorker.java"

# interfaces
.implements Lcom/beizi/fusion/g/an$a;
.implements Lcom/beizi/fusion/g/aq$a;
.implements Lcom/beizi/fusion/g/as$a;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:J

.field private J:J

.field private K:J

.field private L:Z

.field private M:Lcom/beizi/fusion/widget/CircleProgressView;

.field private N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

.field private O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

.field private P:F

.field private Q:F

.field private R:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

.field private S:I

.field private T:I

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

.field private Y:Ljava/lang/String;

.field private Z:Z

.field private aa:I

.field private ab:Ljava/lang/String;

.field private ac:Lcom/beizi/fusion/g/as;

.field private ad:Lcom/beizi/fusion/g/an;

.field private ae:Lcom/beizi/fusion/g/aq;

.field private af:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

.field private ag:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

.field private ah:Lcom/beizi/fusion/g/ao;

.field private ai:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

.field private aj:Lcom/beizi/fusion/g/x;

.field private ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$ScreenConfigVoBean;",
            ">;"
        }
    .end annotation
.end field

.field private al:Landroid/view/View;

.field private am:Ljava/lang/Boolean;

.field o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

.field p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

.field q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

.field r:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

.field s:Landroid/view/View$OnClickListener;

.field private t:Landroid/content/Context;

.field private u:Ljava/lang/String;

.field private v:J

.field private w:Lcom/beizi/ad/SplashAd;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLandroid/view/View;Landroid/view/ViewGroup;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Ljava/util/List;Lcom/beizi/fusion/d/e;)V
    .locals 3
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
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->B:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->C:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->D:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->E:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->F:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->G:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->H:Z

    .line 28
    .line 29
    const-wide/16 v1, 0x1388

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/beizi/fusion/work/splash/b;->I:J

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/beizi/fusion/work/splash/b;->Y:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->Z:Z

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/beizi/fusion/work/splash/b;->aa:I

    .line 40
    .line 41
    const-string v0, "full"

    .line 42
    .line 43
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ab:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/beizi/fusion/work/splash/b;->u:Ljava/lang/String;

    .line 48
    .line 49
    iput-wide p3, p0, Lcom/beizi/fusion/work/splash/b;->v:J

    .line 50
    .line 51
    iput-object p6, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput-object p7, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 54
    .line 55
    iput-object p8, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 56
    .line 57
    iput-object p10, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 58
    .line 59
    new-instance p2, Lcom/beizi/fusion/work/splash/SplashContainer;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/beizi/fusion/work/splash/SplashContainer;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/ViewGroup;

    .line 65
    .line 66
    iput-object p5, p0, Lcom/beizi/fusion/work/splash/b;->z:Landroid/view/View;

    .line 67
    .line 68
    iput-object p9, p0, Lcom/beizi/fusion/work/splash/b;->A:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->r()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method static synthetic A(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->F()V

    return-void
.end method

.method static synthetic B(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ai()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Lcom/beizi/fusion/work/splash/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/work/splash/b;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H(Lcom/beizi/fusion/work/splash/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/b;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic I(Lcom/beizi/fusion/work/splash/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/b;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic J(Lcom/beizi/fusion/work/splash/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/work/splash/b;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K(Lcom/beizi/fusion/work/splash/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/b;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic L(Lcom/beizi/fusion/work/splash/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/b;->z:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/beizi/fusion/work/splash/b;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aQ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/ad/SplashAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/b;->w:Lcom/beizi/ad/SplashAd;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/b;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/b;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/splash/b;->d(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;
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

    .line 50
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

    .line 51
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 52
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/b;->am:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/b;->ab:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V
    .locals 4

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ag:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/beizi/fusion/work/splash/b;->Z:Z

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ah:Lcom/beizi/fusion/g/ao;

    .line 58
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/g/ao;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V

    return-void

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;->getCoolTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/beizi/fusion/work/splash/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->ah:Lcom/beizi/fusion/g/ao;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ag:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    .line 60
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/ao;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ag:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    .line 61
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;->getUserProtectTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/beizi/fusion/work/splash/b;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->ah:Lcom/beizi/fusion/g/ao;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ag:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    .line 62
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/ao;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/beizi/fusion/work/splash/b;->Z:Z

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ah:Lcom/beizi/fusion/g/ao;

    .line 63
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/g/ao;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 5

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->X:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 15
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/splash/b;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->ac:Lcom/beizi/fusion/g/as;

    .line 17
    invoke-virtual {v1, p1}, Lcom/beizi/fusion/g/as;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;)V

    .line 18
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getPassivationTime()I

    move-result p1

    .line 19
    invoke-static {p1}, Lcom/beizi/fusion/g/am;->b(I)I

    move-result p1

    .line 20
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/beizi/fusion/work/splash/b$7;

    invoke-direct {v2, p0, v0}, Lcom/beizi/fusion/work/splash/b$7;-><init>(Lcom/beizi/fusion/work/splash/b;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/beizi/fusion/work/splash/b;->Z:Z

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->ac:Lcom/beizi/fusion/g/as;

    .line 21
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/as;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    :cond_2
    :goto_1
    return-void

    .line 22
    :cond_3
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/beizi/fusion/work/splash/b;->b(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->X:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 23
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getFeedback()I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/work/splash/b;->aa:I

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->ac:Lcom/beizi/fusion/g/as;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->X:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 24
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/as;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->X:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 25
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getUserProtectTime()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/beizi/fusion/work/splash/b;->c(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->X:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 26
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getFeedback()I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/work/splash/b;->aa:I

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->ac:Lcom/beizi/fusion/g/as;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->X:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 27
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/as;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    .line 28
    :cond_5
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/splash/b;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->ac:Lcom/beizi/fusion/g/as;

    .line 30
    invoke-virtual {v1, p1}, Lcom/beizi/fusion/g/as;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;)V

    .line 31
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getPassivationTime()I

    move-result p1

    .line 32
    invoke-static {p1}, Lcom/beizi/fusion/g/am;->b(I)I

    move-result p1

    .line 33
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/beizi/fusion/work/splash/b$8;

    invoke-direct {v2, p0, v0}, Lcom/beizi/fusion/work/splash/b$8;-><init>(Lcom/beizi/fusion/work/splash/b;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_6
    iput-boolean v2, p0, Lcom/beizi/fusion/work/splash/b;->Z:Z

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->ac:Lcom/beizi/fusion/g/as;

    .line 34
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/as;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lcom/beizi/fusion/work/splash/b;->aa:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 35
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getFeedback()I

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/splash/b;->aa:I

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getFeedback()I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/work/splash/b;->aa:I

    :cond_0
    iget p1, p0, Lcom/beizi/fusion/work/splash/b;->aa:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->ac:Lcom/beizi/fusion/g/as;

    if-nez p1, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 38
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_2

    .line 39
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    new-instance p2, Lcom/beizi/fusion/update/ShakeArcView;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/beizi/fusion/update/ShakeArcView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 41
    invoke-virtual {p2, v0}, Lcom/beizi/fusion/update/ShakeArcView;->setLineRadius(I)V

    .line 42
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 43
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0xc

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 45
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-double v2, v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-double v4, p1

    const-wide v6, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int p1, v2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->ac:Lcom/beizi/fusion/g/as;

    iget v0, p0, Lcom/beizi/fusion/work/splash/b;->aa:I

    .line 47
    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/g/as;->a(Lcom/beizi/fusion/update/ShakeArcView;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/b;D)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/b;I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/b;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p9}, Lcom/beizi/fusion/work/splash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/beizi/fusion/g/aq$a;)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    int-to-float p2, p2

    .line 48
    invoke-static {v0, p2}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result p2

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->w:Lcom/beizi/ad/SplashAd;

    .line 49
    new-instance v1, Lcom/beizi/fusion/work/splash/b$9;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/beizi/fusion/work/splash/b$9;-><init>(Lcom/beizi/fusion/work/splash/b;ILjava/lang/String;Lcom/beizi/fusion/g/aq$a;)V

    invoke-virtual {v0, v1}, Lcom/beizi/ad/SplashAd;->setScrollClick(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/beizi/fusion/work/splash/b;->w:Lcom/beizi/ad/SplashAd;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 57
    invoke-virtual/range {v1 .. v10}, Lcom/beizi/ad/SplashAd;->adClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/b;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/b;->H:Z

    return p1
.end method

.method private aF()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->z:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private aG()V
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
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aF()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/b;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v2, Lcom/beizi/fusion/d/h;->b:Lcom/beizi/fusion/d/h;

    .line 60
    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "other worker shown,"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/b;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " remove"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method private aH()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->w:Lcom/beizi/ad/SplashAd;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/ad/SplashAd;->isLoaded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "shakeViewBean != null ? "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ",regionalClickViewBean != null ? "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v2

    .line 59
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ",fullScreenClickBean != null ? "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->r:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "BeiZis"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/beizi/fusion/work/splash/b$6;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/splash/b$6;-><init>(Lcom/beizi/fusion/work/splash/b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->w:Lcom/beizi/ad/SplashAd;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/beizi/ad/SplashAd;->showAd()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->M:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    const/4 v1, -0x2

    .line 110
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->M:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aM()V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->L:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aK()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aw()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    return-void
.end method

.method private aI()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->ac:Lcom/beizi/fusion/g/as;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->G(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getOrderData()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->w:Lcom/beizi/ad/SplashAd;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/beizi/ad/SplashAd;->getAdId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/splash/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_1
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->ac:Lcom/beizi/fusion/g/as;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->am:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/g/as;->a(Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->ac:Lcom/beizi/fusion/g/as;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v3, v3

    .line 83
    invoke-static {v2, v3}, Lcom/beizi/fusion/g/aw;->b(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    invoke-static {v3, v4}, Lcom/beizi/fusion/g/aw;->b(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, p0, Lcom/beizi/fusion/work/splash/b;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v2, v3, v4}, Lcom/beizi/fusion/g/as;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    .line 122
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 125
    .line 126
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 127
    .line 128
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 132
    .line 133
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 134
    .line 135
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 138
    .line 139
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-direct {p0, v0}, Lcom/beizi/fusion/work/splash/b;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->ac:Lcom/beizi/fusion/g/as;

    .line 148
    .line 149
    invoke-virtual {v2, p0}, Lcom/beizi/fusion/g/as;->a(Lcom/beizi/fusion/g/as$a;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/splash/b;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    return-void
.end method

.method private aJ()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/beizi/fusion/work/splash/b;->A:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    iget-object v3, v0, Lcom/beizi/fusion/work/splash/b;->A:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "SKIPVIEW"

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, Lcom/beizi/fusion/work/splash/b;->C:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v5, "MATERIALVIEW"

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Lcom/beizi/fusion/work/splash/b;->B:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/b;->C:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_11

    .line 62
    .line 63
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/b;->C:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/beizi/fusion/work/splash/b;->R:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 72
    .line 73
    if-eqz v2, :cond_11

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getTapPosition()Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lcom/beizi/fusion/work/splash/b;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/b;->R:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getLayerPosition()Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Lcom/beizi/fusion/work/splash/b;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/b;->R:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getSkipViewTotalTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    cmp-long v6, v2, v4

    .line 98
    .line 99
    if-lez v6, :cond_3

    .line 100
    .line 101
    iput-wide v2, v0, Lcom/beizi/fusion/work/splash/b;->I:J

    .line 102
    .line 103
    :cond_3
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/b;->R:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getSkipUnavailableTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    cmp-long v4, v2, v4

    .line 110
    .line 111
    if-lez v4, :cond_4

    .line 112
    .line 113
    iput-wide v2, v0, Lcom/beizi/fusion/work/splash/b;->K:J

    .line 114
    .line 115
    :cond_4
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/b;->R:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getShowCountDown()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, v0, Lcom/beizi/fusion/work/splash/b;->S:I

    .line 122
    .line 123
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/b;->R:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getShowBorder()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput v2, v0, Lcom/beizi/fusion/work/splash/b;->T:I

    .line 130
    .line 131
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/b;->R:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getSkipText()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Lcom/beizi/fusion/work/splash/b;->U:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    const-string v2, "\u8df3\u8fc7"

    .line 146
    .line 147
    iput-object v2, v0, Lcom/beizi/fusion/work/splash/b;->U:Ljava/lang/String;

    .line 148
    .line 149
    :cond_5
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/b;->R:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getTextColor()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, Lcom/beizi/fusion/work/splash/b;->V:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const-string v3, "#FFFFFF"

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iput-object v3, v0, Lcom/beizi/fusion/work/splash/b;->V:Ljava/lang/String;

    .line 166
    .line 167
    :cond_6
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/b;->R:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getCountDownColor()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v0, Lcom/beizi/fusion/work/splash/b;->W:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iput-object v3, v0, Lcom/beizi/fusion/work/splash/b;->W:Ljava/lang/String;

    .line 182
    .line 183
    :cond_7
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/b;->R:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getPassPolicy()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_11

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-lez v3, :cond_11

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_11

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/beizi/fusion/model/AdSpacesBean$PassPolicyBean;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$PassPolicyBean;->getPassType()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$PassPolicyBean;->getPassPercent()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const/4 v6, 0x1

    .line 229
    const/4 v7, -0x1

    .line 230
    sparse-switch v5, :sswitch_data_0

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :sswitch_0
    const-string v5, "LAYERPASS"

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_8

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    const/4 v7, 0x2

    .line 244
    goto :goto_3

    .line 245
    :sswitch_1
    const-string v5, "WAITPASS"

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_9

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    move v7, v6

    .line 255
    goto :goto_3

    .line 256
    :sswitch_2
    const-string v5, "RANDOMPASS"

    .line 257
    .line 258
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_a

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    move v7, v1

    .line 266
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :pswitch_0
    iget-object v4, v0, Lcom/beizi/fusion/work/splash/b;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 272
    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    iget-object v5, v0, Lcom/beizi/fusion/work/splash/b;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 276
    .line 277
    if-eqz v5, :cond_10

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterX()D

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    iget-object v7, v0, Lcom/beizi/fusion/work/splash/b;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 284
    .line 285
    invoke-virtual {v7}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterY()D

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    iget-object v9, v0, Lcom/beizi/fusion/work/splash/b;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 290
    .line 291
    invoke-virtual {v9}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getWidth()D

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    iget-object v11, v0, Lcom/beizi/fusion/work/splash/b;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 296
    .line 297
    invoke-virtual {v11}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    iget-object v13, v0, Lcom/beizi/fusion/work/splash/b;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 302
    .line 303
    invoke-virtual {v13}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterX()D

    .line 304
    .line 305
    .line 306
    move-result-wide v13

    .line 307
    iget-object v15, v0, Lcom/beizi/fusion/work/splash/b;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 308
    .line 309
    invoke-virtual {v15}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterY()D

    .line 310
    .line 311
    .line 312
    move-result-wide v15

    .line 313
    iget-object v1, v0, Lcom/beizi/fusion/work/splash/b;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getWidth()D

    .line 316
    .line 317
    .line 318
    move-result-wide v17

    .line 319
    iget-object v1, v0, Lcom/beizi/fusion/work/splash/b;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    .line 322
    .line 323
    .line 324
    move-result-wide v19

    .line 325
    const-wide/16 v21, 0x0

    .line 326
    .line 327
    cmpl-double v1, v4, v21

    .line 328
    .line 329
    if-lez v1, :cond_b

    .line 330
    .line 331
    cmpl-double v1, v13, v21

    .line 332
    .line 333
    if-lez v1, :cond_b

    .line 334
    .line 335
    cmpl-double v1, v4, v13

    .line 336
    .line 337
    if-nez v1, :cond_e

    .line 338
    .line 339
    :cond_b
    cmpl-double v1, v7, v21

    .line 340
    .line 341
    if-lez v1, :cond_c

    .line 342
    .line 343
    cmpl-double v1, v15, v21

    .line 344
    .line 345
    if-lez v1, :cond_c

    .line 346
    .line 347
    cmpl-double v1, v7, v15

    .line 348
    .line 349
    if-nez v1, :cond_e

    .line 350
    .line 351
    :cond_c
    cmpl-double v1, v9, v21

    .line 352
    .line 353
    if-lez v1, :cond_d

    .line 354
    .line 355
    cmpl-double v1, v17, v21

    .line 356
    .line 357
    if-lez v1, :cond_d

    .line 358
    .line 359
    cmpl-double v1, v9, v17

    .line 360
    .line 361
    if-nez v1, :cond_e

    .line 362
    .line 363
    :cond_d
    cmpl-double v1, v11, v21

    .line 364
    .line 365
    if-lez v1, :cond_f

    .line 366
    .line 367
    cmpl-double v1, v19, v21

    .line 368
    .line 369
    if-lez v1, :cond_f

    .line 370
    .line 371
    cmpl-double v1, v11, v19

    .line 372
    .line 373
    if-eqz v1, :cond_f

    .line 374
    .line 375
    :cond_e
    invoke-static {v3}, Lcom/beizi/fusion/g/am;->a(I)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iput-boolean v1, v0, Lcom/beizi/fusion/work/splash/b;->F:Z

    .line 380
    .line 381
    :cond_f
    mul-double v17, v17, v19

    .line 382
    .line 383
    mul-double/2addr v9, v11

    .line 384
    cmpg-double v1, v17, v9

    .line 385
    .line 386
    if-gez v1, :cond_10

    .line 387
    .line 388
    iput-boolean v6, v0, Lcom/beizi/fusion/work/splash/b;->G:Z

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :pswitch_1
    invoke-static {v3}, Lcom/beizi/fusion/g/am;->a(I)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iput-boolean v1, v0, Lcom/beizi/fusion/work/splash/b;->D:Z

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :pswitch_2
    invoke-static {v3}, Lcom/beizi/fusion/g/am;->a(I)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iput-boolean v1, v0, Lcom/beizi/fusion/work/splash/b;->E:Z

    .line 403
    .line 404
    :cond_10
    :goto_4
    const/4 v1, 0x0

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_11
    iget-object v1, v0, Lcom/beizi/fusion/work/splash/b;->B:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-lez v1, :cond_12

    .line 414
    .line 415
    iget-object v1, v0, Lcom/beizi/fusion/work/splash/b;->B:Ljava/util/List;

    .line 416
    .line 417
    new-instance v2, Lcom/beizi/fusion/work/splash/b$10;

    .line 418
    .line 419
    invoke-direct {v2, v0}, Lcom/beizi/fusion/work/splash/b$10;-><init>(Lcom/beizi/fusion/work/splash/b;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 423
    .line 424
    .line 425
    :cond_12
    return-void

    .line 426
    nop

    .line 427
    :sswitch_data_0
    .sparse-switch
        0x23db1b54 -> :sswitch_2
        0x3d522306 -> :sswitch_1
        0x42ef38c2 -> :sswitch_0
    .end sparse-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aK()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->R()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->S()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->G:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->T()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/b;->I:J

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/beizi/fusion/work/splash/b;->K:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/beizi/fusion/work/splash/b;->J:J

    .line 35
    .line 36
    return-void
.end method

.method private aL()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/beizi/fusion/work/splash/b$11;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/splash/b$11;-><init>(Lcom/beizi/fusion/work/splash/b;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->L:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->z:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/beizi/fusion/widget/SkipView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/beizi/fusion/widget/SkipView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->z:Landroid/view/View;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->s:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/beizi/fusion/widget/CircleProgressView;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcom/beizi/fusion/widget/CircleProgressView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->M:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->M:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 52
    .line 53
    const-string v1, "beizi"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->z:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Lcom/beizi/fusion/widget/CircleProgressView;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lcom/beizi/fusion/widget/CircleProgressView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->M:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->M:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 73
    .line 74
    const-string v1, "app"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v1, "buyer"

    .line 78
    .line 79
    :goto_0
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/beizi/fusion/b/b;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v0
.end method

.method private aM()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->R:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, p0, Lcom/beizi/fusion/work/splash/b;->P:F

    .line 15
    .line 16
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpl-float v3, v2, v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget v2, p0, Lcom/beizi/fusion/work/splash/b;->Q:F

    .line 29
    .line 30
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 31
    .line 32
    const/high16 v4, 0x42c80000    # 100.0f

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    sub-float/2addr v2, v3

    .line 40
    :cond_0
    float-to-double v3, v0

    .line 41
    iget-object v5, p0, Lcom/beizi/fusion/work/splash/b;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getWidth()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v5, v7

    .line 53
    mul-double/2addr v3, v5

    .line 54
    double-to-int v3, v3

    .line 55
    iget-object v4, p0, Lcom/beizi/fusion/work/splash/b;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    .line 62
    .line 63
    cmpl-double v4, v4, v9

    .line 64
    .line 65
    if-ltz v4, :cond_2

    .line 66
    .line 67
    int-to-double v4, v3

    .line 68
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/b;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    mul-double/2addr v9, v7

    .line 75
    mul-double/2addr v4, v9

    .line 76
    double-to-int v4, v4

    .line 77
    int-to-double v5, v4

    .line 78
    iget-object v9, p0, Lcom/beizi/fusion/work/splash/b;->R:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getPaddingHeight()D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    mul-double/2addr v9, v7

    .line 85
    mul-double/2addr v5, v9

    .line 86
    double-to-int v5, v5

    .line 87
    if-gez v5, :cond_1

    .line 88
    .line 89
    move v5, v1

    .line 90
    :cond_1
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/b;->z:Landroid/view/View;

    .line 91
    .line 92
    check-cast v6, Lcom/beizi/fusion/widget/SkipView;

    .line 93
    .line 94
    iget v9, p0, Lcom/beizi/fusion/work/splash/b;->T:I

    .line 95
    .line 96
    invoke-virtual {v6, v9, v5}, Lcom/beizi/fusion/widget/SkipView;->setData(II)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x5

    .line 100
    invoke-direct {p0, v5}, Lcom/beizi/fusion/work/splash/b;->d(I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    .line 109
    .line 110
    iget-object v9, p0, Lcom/beizi/fusion/work/splash/b;->z:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lcom/beizi/fusion/work/splash/b;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterX()D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    mul-double/2addr v5, v7

    .line 122
    double-to-float v5, v5

    .line 123
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/b;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterY()D

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    mul-double/2addr v9, v7

    .line 130
    double-to-float v6, v9

    .line 131
    mul-float/2addr v0, v5

    .line 132
    div-int/lit8 v3, v3, 0x2

    .line 133
    .line 134
    int-to-float v3, v3

    .line 135
    sub-float/2addr v0, v3

    .line 136
    mul-float/2addr v2, v6

    .line 137
    div-int/lit8 v4, v4, 0x2

    .line 138
    .line 139
    int-to-float v3, v4

    .line 140
    sub-float/2addr v2, v3

    .line 141
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->z:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->z:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->z:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aN()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aN()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->z:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->z:Landroid/view/View;

    .line 175
    .line 176
    const/high16 v1, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_0
    return-void
.end method

.method private aN()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/beizi/fusion/work/splash/b;->P:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v0, v2

    .line 10
    double-to-int v0, v0

    .line 11
    int-to-double v1, v0

    .line 12
    const-wide v3, 0x3fdccccccccccccdL    # 0.45

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v1, v3

    .line 18
    double-to-int v1, v1

    .line 19
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x35

    .line 25
    .line 26
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 29
    .line 30
    const/high16 v1, 0x41a00000    # 20.0f

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->z:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->z:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput v1, p0, Lcom/beizi/fusion/work/splash/b;->S:I

    .line 61
    .line 62
    iput v1, p0, Lcom/beizi/fusion/work/splash/b;->T:I

    .line 63
    .line 64
    check-cast v0, Lcom/beizi/fusion/widget/SkipView;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/widget/SkipView;->setData(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->z:Landroid/view/View;

    .line 71
    .line 72
    check-cast v0, Lcom/beizi/fusion/widget/SkipView;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "\u8df3\u8fc7 %d"

    .line 84
    .line 85
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->z:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method private aO()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->z:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/beizi/fusion/work/splash/b;->P:F

    .line 17
    .line 18
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    cmpl-float v3, v2, v3

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lcom/beizi/fusion/work/splash/b;->Q:F

    .line 31
    .line 32
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 33
    .line 34
    const/high16 v4, 0x42c80000    # 100.0f

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    sub-float/2addr v2, v3

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_0
    float-to-double v3, v0

    .line 46
    iget-object v5, p0, Lcom/beizi/fusion/work/splash/b;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getWidth()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v5, v7

    .line 58
    mul-double/2addr v3, v5

    .line 59
    double-to-int v3, v3

    .line 60
    int-to-double v4, v3

    .line 61
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/b;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    mul-double/2addr v9, v7

    .line 68
    mul-double/2addr v4, v9

    .line 69
    double-to-int v4, v4

    .line 70
    iget-object v5, p0, Lcom/beizi/fusion/work/splash/b;->M:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/b;->M:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/beizi/fusion/work/splash/b;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterX()D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    mul-double/2addr v5, v7

    .line 92
    double-to-float v5, v5

    .line 93
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/b;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterY()D

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    mul-double/2addr v9, v7

    .line 100
    double-to-float v6, v9

    .line 101
    mul-float/2addr v0, v5

    .line 102
    div-int/2addr v3, v1

    .line 103
    int-to-float v3, v3

    .line 104
    sub-float/2addr v0, v3

    .line 105
    mul-float/2addr v2, v6

    .line 106
    div-int/2addr v4, v1

    .line 107
    int-to-float v1, v4

    .line 108
    :goto_1
    sub-float/2addr v2, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    aget v0, v2, v0

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->z:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-float/2addr v0, v3

    .line 121
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->M:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    div-int/2addr v3, v1

    .line 128
    int-to-float v3, v3

    .line 129
    sub-float/2addr v0, v3

    .line 130
    const/4 v3, 0x1

    .line 131
    aget v2, v2, v3

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->z:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-float/2addr v2, v3

    .line 141
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->M:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    div-int/2addr v3, v1

    .line 148
    int-to-float v1, v3

    .line 149
    goto :goto_1

    .line 150
    :goto_2
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->M:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->M:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-void
.end method

.method private aP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->w:Lcom/beizi/ad/SplashAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/ad/SplashAd;->adClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private aQ()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->ad:Lcom/beizi/fusion/g/an;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getRegionalClickUuid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->J(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getOrderData()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->w:Lcom/beizi/ad/SplashAd;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/beizi/ad/SplashAd;->getAdId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/splash/b;->b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->ad:Lcom/beizi/fusion/g/an;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;->getRegionalClickView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/g/an;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ad:Lcom/beizi/fusion/g/an;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g/an;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ad:Lcom/beizi/fusion/g/an;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->am:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g/an;->a(Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ad:Lcom/beizi/fusion/g/an;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    invoke-static {v1, v2}, Lcom/beizi/fusion/g/aw;->b(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    invoke-static {v2, v3}, Lcom/beizi/fusion/g/aw;->b(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/beizi/fusion/g/an;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->al:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    .line 130
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 133
    .line 134
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 135
    .line 136
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140
    .line 141
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 142
    .line 143
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 144
    .line 145
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    :try_start_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->al:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ad:Lcom/beizi/fusion/g/an;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Lcom/beizi/fusion/g/an;->a(Lcom/beizi/fusion/g/an$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_3
    return-void
.end method

.method private aR()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->ae:Lcom/beizi/fusion/g/aq;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollClickUuid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getOrderData()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->w:Lcom/beizi/ad/SplashAd;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/beizi/ad/SplashAd;->getAdId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/splash/b;->c(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->ae:Lcom/beizi/fusion/g/aq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/g/aq;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ae:Lcom/beizi/fusion/g/aq;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g/aq;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ae:Lcom/beizi/fusion/g/aq;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->am:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g/aq;->a(Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ae:Lcom/beizi/fusion/g/aq;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    invoke-static {v1, v2}, Lcom/beizi/fusion/g/aw;->b(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    invoke-static {v2, v3}, Lcom/beizi/fusion/g/aw;->b(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/g/aq;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 130
    .line 131
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 132
    .line 133
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 137
    .line 138
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 139
    .line 140
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 141
    .line 142
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    :try_start_1
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ae:Lcom/beizi/fusion/g/aq;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lcom/beizi/fusion/g/aq;->a(Lcom/beizi/fusion/g/aq$a;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDirection()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDistance()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-direct {p0, v0, v1, p0}, Lcom/beizi/fusion/work/splash/b;->a(Ljava/lang/String;ILcom/beizi/fusion/g/aq$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_1
    move-exception v0

    .line 171
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_3
    return-void
.end method

.method private aS()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRollView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->af:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getOrderData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->w:Lcom/beizi/ad/SplashAd;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/beizi/ad/SplashAd;->getAdId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/splash/b;->e(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;->getRollView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;->getRollView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->af:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getRollViewUuid()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/b;->H(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->ah:Lcom/beizi/fusion/g/ao;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    new-instance v1, Lcom/beizi/fusion/g/ao;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lcom/beizi/fusion/g/ao;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/beizi/fusion/work/splash/b;->ah:Lcom/beizi/fusion/g/ao;

    .line 80
    .line 81
    :cond_5
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->ah:Lcom/beizi/fusion/g/ao;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->am:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/g/ao;->a(Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->ah:Lcom/beizi/fusion/g/ao;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    invoke-static {v3, v4}, Lcom/beizi/fusion/g/aw;->b(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v4, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-float v5, v5

    .line 114
    invoke-static {v4, v5}, Lcom/beizi/fusion/g/aw;->b(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/beizi/fusion/g/ao;->a(Landroid/view/ViewGroup;IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->af:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getCoolRollView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/beizi/fusion/work/splash/b;->ag:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    .line 130
    .line 131
    :cond_6
    invoke-direct {p0, v0}, Lcom/beizi/fusion/work/splash/b;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->ah:Lcom/beizi/fusion/g/ao;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/beizi/fusion/g/ao;->a()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getIsClick()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->ah:Lcom/beizi/fusion/g/ao;

    .line 144
    .line 145
    new-instance v2, Lcom/beizi/fusion/work/splash/b$12;

    .line 146
    .line 147
    invoke-direct {v2, p0, v0}, Lcom/beizi/fusion/work/splash/b$12;-><init>(Lcom/beizi/fusion/work/splash/b;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/g/ao;->a(Lcom/beizi/fusion/g/ao$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-void
.end method

.method private aT()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getEulerAngleRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ai:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getOrderData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->w:Lcom/beizi/ad/SplashAd;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/beizi/ad/SplashAd;->getAdId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/splash/b;->f(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;->getEulerAngleRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;->getEulerAngleRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getEulerAngleUuid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/b;->R(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->ai:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getEulerAngleUuid()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b/b;->R(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->aj:Lcom/beizi/fusion/g/x;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    new-instance v1, Lcom/beizi/fusion/g/x;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/beizi/fusion/work/splash/b;->ai:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/beizi/fusion/g/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/beizi/fusion/work/splash/b;->aj:Lcom/beizi/fusion/g/x;

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->aj:Lcom/beizi/fusion/g/x;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->am:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g/x;->a(Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->aj:Lcom/beizi/fusion/g/x;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-float v3, v3

    .line 112
    invoke-static {v2, v3}, Lcom/beizi/fusion/g/aw;->b(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-float v4, v4

    .line 125
    invoke-static {v3, v4}, Lcom/beizi/fusion/g/aw;->b(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/g/x;->a(Landroid/view/ViewGroup;II)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->aj:Lcom/beizi/fusion/g/x;

    .line 133
    .line 134
    new-instance v1, Lcom/beizi/fusion/work/splash/b$2;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/splash/b$2;-><init>(Lcom/beizi/fusion/work/splash/b;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g/x;->a(Lcom/beizi/fusion/g/x$a;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->aj:Lcom/beizi/fusion/g/x;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/beizi/fusion/g/x;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-void
.end method

.method private aU()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ak:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ak:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_13

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$ScreenConfigVoBean;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    const/4 v4, 0x0

    .line 46
    cmpl-float v5, v2, v4

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    iget v2, p0, Lcom/beizi/fusion/work/splash/b;->P:F

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_1
    :goto_1
    cmpl-float v4, v3, v4

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    iget v3, p0, Lcom/beizi/fusion/work/splash/b;->Q:F

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$ScreenConfigVoBean;->getScreenW()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$ScreenConfigVoBean;->getScreenH()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$ScreenConfigVoBean;->getScreenX()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$ScreenConfigVoBean;->getScreenY()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const-string v9, "0"

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const-string v11, "%"

    .line 86
    .line 87
    if-nez v8, :cond_5

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v4, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    float-to-int v8, v2

    .line 103
    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    mul-int/2addr v8, v4

    .line 116
    div-int/lit8 v8, v8, 0x64

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iget-object v8, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-float v4, v4

    .line 126
    invoke-static {v8, v4}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    float-to-int v8, v2

    .line 132
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v5, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    float-to-int v4, v3

    .line 152
    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    mul-int/2addr v4, v5

    .line 165
    div-int/lit8 v4, v4, 0x64

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    iget-object v4, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    int-to-float v5, v5

    .line 175
    invoke-static {v4, v5}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    :goto_4
    float-to-int v4, v3

    .line 181
    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_b

    .line 186
    .line 187
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    invoke-virtual {v6, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    float-to-int v2, v2

    .line 201
    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v6, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    mul-int/2addr v2, v5

    .line 214
    div-int/lit8 v2, v2, 0x64

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    int-to-float v5, v5

    .line 224
    invoke-static {v2, v5}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    goto :goto_7

    .line 229
    :cond_b
    :goto_6
    float-to-int v2, v2

    .line 230
    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_e

    .line 235
    .line 236
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_c
    invoke-virtual {v7, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_d

    .line 248
    .line 249
    float-to-int v3, v3

    .line 250
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v7, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    mul-int/2addr v3, v5

    .line 263
    div-int/lit8 v3, v3, 0x64

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_d
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    int-to-float v5, v5

    .line 273
    invoke-static {v3, v5}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto :goto_9

    .line 278
    :cond_e
    :goto_8
    float-to-int v3, v3

    .line 279
    :goto_9
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 280
    .line 281
    invoke-direct {v5, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 282
    .line 283
    .line 284
    div-int/lit8 v4, v4, 0x2

    .line 285
    .line 286
    sub-int/2addr v3, v4

    .line 287
    div-int/lit8 v8, v8, 0x2

    .line 288
    .line 289
    sub-int/2addr v2, v8

    .line 290
    if-gez v3, :cond_f

    .line 291
    .line 292
    move v3, v10

    .line 293
    :cond_f
    if-gez v2, :cond_10

    .line 294
    .line 295
    move v2, v10

    .line 296
    :cond_10
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 297
    .line 298
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 299
    .line 300
    new-instance v2, Landroid/widget/ImageView;

    .line 301
    .line 302
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 303
    .line 304
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$ScreenConfigVoBean;->getScreenImage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_11

    .line 327
    .line 328
    const-string v3, "http"

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_11

    .line 335
    .line 336
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 337
    .line 338
    invoke-static {v3}, Lcom/beizi/fusion/g/i;->a(Landroid/content/Context;)Lcom/beizi/fusion/g/i;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3, v1}, Lcom/beizi/fusion/g/i;->a(Ljava/lang/String;)Lcom/beizi/fusion/g/i$b;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/g/i$b;->a(Landroid/widget/ImageView;)V

    .line 347
    .line 348
    .line 349
    :cond_11
    const/4 v1, 0x1

    .line 350
    new-array v8, v1, [F

    .line 351
    .line 352
    new-array v9, v1, [F

    .line 353
    .line 354
    new-array v10, v1, [F

    .line 355
    .line 356
    new-array v11, v1, [F

    .line 357
    .line 358
    new-instance v1, Lcom/beizi/fusion/work/splash/b$3;

    .line 359
    .line 360
    invoke-direct {v1, p0, v8, v2, v9}, Lcom/beizi/fusion/work/splash/b$3;-><init>(Lcom/beizi/fusion/work/splash/b;[FLandroid/widget/ImageView;[F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lcom/beizi/fusion/work/splash/b$4;

    .line 367
    .line 368
    move-object v6, v1

    .line 369
    move-object v7, p0

    .line 370
    invoke-direct/range {v6 .. v11}, Lcom/beizi/fusion/work/splash/b$4;-><init>(Lcom/beizi/fusion/work/splash/b;[F[F[F[F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->x:Landroid/view/ViewGroup;

    .line 377
    .line 378
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_12
    :goto_a
    return-void

    .line 384
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 385
    .line 386
    .line 387
    :cond_13
    return-void
.end method

.method static synthetic aa(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aR()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ab(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ac(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ad(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ae(Lcom/beizi/fusion/work/splash/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/work/splash/b;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic af(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/b;->ag:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ag(Lcom/beizi/fusion/work/splash/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/b;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ah(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ai(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aj(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ak(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic al(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic am(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic an(Lcom/beizi/fusion/work/splash/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/b;->al:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/work/splash/b;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;
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

    .line 16
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

    .line 17
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/splash/b;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/splash/b;->d(I)V

    return-void
.end method

.method private b(J)Z
    .locals 5

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->Y:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/beizi/fusion/g/au;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long p1, v2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getPassivationTime()I

    move-result v2

    if-lez v2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeCount()I

    move-result v2

    if-gtz v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getRotatCount()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 11
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object p1

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 12
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getPassivationTime()I

    move-result v2

    if-lez v2, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeCount()I

    move-result v2

    if-gtz v2, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getRotatCount()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/beizi/fusion/work/splash/b;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/b;->Z:Z

    return p1
.end method

.method private c(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;
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

    .line 5
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

    .line 6
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private c(J)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v3, v1

    cmp-long p1, v3, p1

    if-gez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/beizi/fusion/work/splash/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Y()Z

    move-result p0

    return p0
.end method

.method private d(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;
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

    .line 30
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

    .line 31
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private d(I)V
    .locals 7

    iget v0, p0, Lcom/beizi/fusion/work/splash/b;->S:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-ne v0, v1, :cond_0

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/beizi/fusion/work/splash/b;->V:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v4, v5, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 38
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->W:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v4, v0, p1, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b;->z:Landroid/view/View;

    .line 39
    check-cast p1, Lcom/beizi/fusion/widget/SkipView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->U:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->U:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->z:Landroid/view/View;

    .line 42
    check-cast v0, Lcom/beizi/fusion/widget/SkipView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aG()V

    return-void
.end method

.method private e(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;"
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

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;

    .line 3
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;->getOrderList()Ljava/util/List;

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

.method static synthetic e(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->O()V

    return-void
.end method

.method static synthetic f(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method private f(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;
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

    .line 5
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

    .line 6
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic g(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic h(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()V

    return-void
.end method

.method static synthetic j(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    return-void
.end method

.method static synthetic k(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->U()V

    return-void
.end method

.method static synthetic l(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    return-void
.end method

.method static synthetic m(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic n(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/g/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/b;->ac:Lcom/beizi/fusion/g/as;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/g/an;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/b;->ad:Lcom/beizi/fusion/g/an;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/g/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/b;->ae:Lcom/beizi/fusion/g/aq;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/g/ao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/b;->ah:Lcom/beizi/fusion/g/ao;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/g/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/b;->aj:Lcom/beizi/fusion/g/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/beizi/fusion/work/splash/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->w:Lcom/beizi/ad/SplashAd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->al()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/b/b;->m(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 14
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->B()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v10, p0

    const-string v0, "regionalClick"

    iput-object v0, v10, Lcom/beizi/fusion/work/splash/b;->ab:Ljava/lang/String;

    iget-object v1, v10, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 53
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/b/b;->O(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    const-string v0, "BeiZis"

    const-string v1, "enter onRegionClickByPosition "

    .line 55
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 56
    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/work/splash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public b()V
    .locals 12

    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->X:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->Y:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/g/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "shake"

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ab:Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 20
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/b/b;->O(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    const-string v0, "BeiZis"

    const-string v1, "enter onShakeHappened  "

    .line 22
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x2

    move-object v2, p0

    .line 23
    invoke-direct/range {v2 .. v11}, Lcom/beizi/fusion/work/splash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v10, p0

    const-string v0, "scroll"

    iput-object v0, v10, Lcom/beizi/fusion/work/splash/b;->ab:Ljava/lang/String;

    iget-object v1, v10, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 24
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/b/b;->O(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    const-string v0, "BeiZis"

    const-string v1, "enter onScrollDistanceMeetByPosition "

    .line 26
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/work/splash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public c_()V
    .locals 2

    .line 1
    const-string v0, "scroll"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ab:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/b/b;->O(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 11
    .line 12
    .line 13
    const-string v0, "BeiZis"

    .line 14
    .line 15
    const-string v1, "enter onScrollDistanceMeet "

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aP()V

    .line 21
    .line 22
    .line 23
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

    const-string v1, "splash_cool_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->Y:Ljava/lang/String;

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

    const-string v0, "com.beizi.ad.BeiZi"

    .line 9
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 11
    new-instance v2, Lcom/beizi/fusion/work/splash/b$1;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/splash/b$1;-><init>(Lcom/beizi/fusion/work/splash/b;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "BeiZi sdk not import , will do nothing"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    .line 14
    invoke-static {v0, v2}, Lcom/beizi/fusion/d/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 16
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 17
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 18
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getHotRequestDelay()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->A:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/b;->L:Z

    if-eqz v0, :cond_5

    .line 20
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aJ()V

    .line 21
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/b;->g()Ljava/lang/String;

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

    .line 22
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->t()I

    move-result v0

    if-ge v0, v4, :cond_7

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    .line 24
    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/b;->l()V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->l(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/splash/b;->P:F

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->m(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/splash/b;->Q:F

    .line 27
    new-instance v0, Lcom/beizi/fusion/g/as;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/g/as;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ac:Lcom/beizi/fusion/g/as;

    .line 28
    new-instance v0, Lcom/beizi/fusion/g/an;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/g/an;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ad:Lcom/beizi/fusion/g/an;

    .line 29
    new-instance v0, Lcom/beizi/fusion/g/aq;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/g/aq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ae:Lcom/beizi/fusion/g/aq;

    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " out make show ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

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

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->w:Lcom/beizi/ad/SplashAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/SplashAd;->getPrice()Ljava/lang/String;

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
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ag()V

    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/b;->aL()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getCoolShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->X:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRegionalClickView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 8
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getFullScreenClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->r:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 10
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getScreenConfigVo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->ak:Ljava/util/List;

    .line 11
    new-instance v6, Lcom/beizi/ad/SplashAd;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/b;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/b;->y:Landroid/view/ViewGroup;

    new-instance v4, Lcom/beizi/fusion/work/splash/b$5;

    invoke-direct {v4, p0}, Lcom/beizi/fusion/work/splash/b$5;-><init>(Lcom/beizi/fusion/work/splash/b;)V

    iget-object v5, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/beizi/ad/SplashAd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/beizi/ad/AdListener;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/beizi/fusion/work/splash/b;->w:Lcom/beizi/ad/SplashAd;

    const/16 v0, 0x14

    const/16 v1, 0xa

    .line 12
    invoke-virtual {v6, v1, v0, v1, v1}, Lcom/beizi/ad/SplashAd;->setCloseButtonPadding(IIII)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->w:Lcom/beizi/ad/SplashAd;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/beizi/ad/SplashAd;->openAdInNativeBrowser(Z)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/beizi/fusion/work/a;->m()V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/b;->w:Lcom/beizi/ad/SplashAd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/SplashAd;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/b;->w:Lcom/beizi/ad/SplashAd;

    :cond_0
    return-void
.end method
