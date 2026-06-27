.class public Lcom/beizi/fusion/work/splash/d;
.super Lcom/beizi/fusion/work/a;
.source "CsjNSTWorker.java"

# interfaces
.implements Lcom/beizi/fusion/d/c;


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

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:J

.field private H:J

.field private I:Z

.field private J:Lcom/beizi/fusion/widget/CircleProgressView;

.field private K:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

.field private L:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

.field private M:J

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

.field private U:I

.field private V:I

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:J

.field private o:Landroid/content/Context;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:Landroid/view/View;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/view/ViewGroup;

.field private u:Lcom/bytedance/sdk/openadsdk/TTAdNative;

.field private v:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

.field private w:Landroid/os/CountDownTimer;

.field private x:Landroid/view/View;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLandroid/view/View;Landroid/view/ViewGroup;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Ljava/util/List;Lcom/beizi/fusion/d/e;)V
    .locals 2
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
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/d;->z:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/d;->A:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/d;->B:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/d;->C:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/d;->D:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/d;->E:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/d;->F:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x1388

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/beizi/fusion/work/splash/d;->G:J

    .line 32
    .line 33
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/d;->o:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/beizi/fusion/work/splash/d;->p:Ljava/lang/String;

    .line 36
    .line 37
    iput-wide p3, p0, Lcom/beizi/fusion/work/splash/d;->q:J

    .line 38
    .line 39
    iput-object p5, p0, Lcom/beizi/fusion/work/splash/d;->r:Landroid/view/View;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/beizi/fusion/work/splash/d;->s:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 44
    .line 45
    iput-object p10, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 46
    .line 47
    iput-object p8, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 48
    .line 49
    new-instance p2, Lcom/beizi/fusion/work/splash/SplashContainer;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/beizi/fusion/work/splash/SplashContainer;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/beizi/fusion/work/splash/d;->t:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object p9, p0, Lcom/beizi/fusion/work/splash/d;->y:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->r()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static synthetic A(Lcom/beizi/fusion/work/splash/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/work/splash/d;->S:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Lcom/beizi/fusion/work/splash/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/d;->x:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/beizi/fusion/work/splash/d;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/d;->w:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/beizi/fusion/work/splash/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/d;->aJ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Lcom/beizi/fusion/work/splash/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/d;->aO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H(Lcom/beizi/fusion/work/splash/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/d;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic I(Lcom/beizi/fusion/work/splash/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/d;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic J(Lcom/beizi/fusion/work/splash/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/work/splash/d;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/beizi/fusion/work/splash/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/d;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/work/splash/d;->R:F

    return p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/d;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/d;->x:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/d;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/d;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/d;->v:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/d;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/d;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/d;Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/beizi/fusion/work/splash/d$4;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/splash/d$4;-><init>(Lcom/beizi/fusion/work/splash/d;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/d;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/d;->F:Z

    return p1
.end method

.method private aF()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->w:Landroid/os/CountDownTimer;

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
    new-instance v0, Lcom/beizi/fusion/work/splash/d$5;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/beizi/fusion/work/splash/d;->G:J

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
    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/work/splash/d$5;-><init>(Lcom/beizi/fusion/work/splash/d;JJ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/d;->w:Landroid/os/CountDownTimer;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private aG()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/d;->s:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/d;->x:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    iget v1, p0, Lcom/beizi/fusion/work/splash/d;->R:F

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    iget v2, p0, Lcom/beizi/fusion/work/splash/d;->S:F

    .line 22
    .line 23
    float-to-int v2, v2

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/beizi/fusion/work/splash/d;->S:F

    .line 28
    .line 29
    const/high16 v2, 0x44960000    # 1200.0f

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/d;->t:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/d;->x:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->s:Landroid/view/ViewGroup;

    .line 47
    .line 48
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/beizi/fusion/work/splash/d$6;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Lcom/beizi/fusion/work/splash/d$6;-><init>(Lcom/beizi/fusion/work/splash/d;Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/d;->aH()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/d;->aL()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->s:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->s:Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/d;->t:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aw()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method private aH()V
    .locals 4

    .line 1
    new-instance v0, Lcom/beizi/fusion/work/splash/d$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/splash/d$7;-><init>(Lcom/beizi/fusion/work/splash/d;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/beizi/fusion/work/splash/d;->I:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/d;->r:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Lcom/beizi/fusion/widget/SkipView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/d;->o:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/beizi/fusion/widget/SkipView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/beizi/fusion/work/splash/d;->r:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, Lcom/beizi/fusion/work/splash/d$8;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/splash/d$8;-><init>(Lcom/beizi/fusion/work/splash/d;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Lcom/beizi/fusion/work/splash/d;->M:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    const-string v0, "beizi"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/d;->r:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/d;->aF()V

    .line 58
    .line 59
    .line 60
    const-string v0, "app"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "buyer"

    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/b/b;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method private aI()V
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
    iget-object v3, v0, Lcom/beizi/fusion/work/splash/d;->y:Ljava/util/List;

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
    iget-object v3, v0, Lcom/beizi/fusion/work/splash/d;->y:Ljava/util/List;

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
    iget-object v4, v0, Lcom/beizi/fusion/work/splash/d;->A:Ljava/util/List;

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
    iget-object v4, v0, Lcom/beizi/fusion/work/splash/d;->z:Ljava/util/List;

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
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    iput-wide v2, v0, Lcom/beizi/fusion/work/splash/d;->H:J

    .line 58
    .line 59
    iget-object v4, v0, Lcom/beizi/fusion/work/splash/d;->A:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_12

    .line 66
    .line 67
    iget-object v4, v0, Lcom/beizi/fusion/work/splash/d;->A:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 74
    .line 75
    iput-object v4, v0, Lcom/beizi/fusion/work/splash/d;->T:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 76
    .line 77
    if-eqz v4, :cond_12

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getTapPosition()Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v0, Lcom/beizi/fusion/work/splash/d;->L:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/beizi/fusion/work/splash/d;->T:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getLayerPosition()Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v0, Lcom/beizi/fusion/work/splash/d;->K:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 92
    .line 93
    iget-object v4, v0, Lcom/beizi/fusion/work/splash/d;->T:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getDelayDisplaySkipButton()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v0, Lcom/beizi/fusion/work/splash/d;->M:J

    .line 100
    .line 101
    cmp-long v4, v4, v2

    .line 102
    .line 103
    if-gez v4, :cond_3

    .line 104
    .line 105
    iput-wide v2, v0, Lcom/beizi/fusion/work/splash/d;->M:J

    .line 106
    .line 107
    :cond_3
    iget-object v4, v0, Lcom/beizi/fusion/work/splash/d;->T:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getSkipViewTotalTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    cmp-long v6, v4, v2

    .line 114
    .line 115
    if-lez v6, :cond_4

    .line 116
    .line 117
    iput-wide v4, v0, Lcom/beizi/fusion/work/splash/d;->G:J

    .line 118
    .line 119
    :cond_4
    iget-object v4, v0, Lcom/beizi/fusion/work/splash/d;->T:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getSkipUnavailableTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    cmp-long v2, v4, v2

    .line 126
    .line 127
    if-lez v2, :cond_5

    .line 128
    .line 129
    iput-wide v4, v0, Lcom/beizi/fusion/work/splash/d;->H:J

    .line 130
    .line 131
    :cond_5
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/d;->T:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getShowCountDown()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, v0, Lcom/beizi/fusion/work/splash/d;->U:I

    .line 138
    .line 139
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/d;->T:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getShowBorder()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput v2, v0, Lcom/beizi/fusion/work/splash/d;->V:I

    .line 146
    .line 147
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/d;->T:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getSkipText()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v0, Lcom/beizi/fusion/work/splash/d;->W:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    const-string v2, "\u8df3\u8fc7"

    .line 162
    .line 163
    iput-object v2, v0, Lcom/beizi/fusion/work/splash/d;->W:Ljava/lang/String;

    .line 164
    .line 165
    :cond_6
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/d;->T:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getTextColor()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v0, Lcom/beizi/fusion/work/splash/d;->X:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const-string v3, "#FFFFFF"

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iput-object v3, v0, Lcom/beizi/fusion/work/splash/d;->X:Ljava/lang/String;

    .line 182
    .line 183
    :cond_7
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/d;->T:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getCountDownColor()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v0, Lcom/beizi/fusion/work/splash/d;->Y:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    iput-object v3, v0, Lcom/beizi/fusion/work/splash/d;->Y:Ljava/lang/String;

    .line 198
    .line 199
    :cond_8
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/d;->T:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getPassPolicy()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_12

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-lez v3, :cond_12

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_12

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/beizi/fusion/model/AdSpacesBean$PassPolicyBean;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$PassPolicyBean;->getPassType()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$PassPolicyBean;->getPassPercent()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const/4 v6, 0x1

    .line 245
    const/4 v7, -0x1

    .line 246
    sparse-switch v5, :sswitch_data_0

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :sswitch_0
    const-string v5, "LAYERPASS"

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_9

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    const/4 v7, 0x2

    .line 260
    goto :goto_3

    .line 261
    :sswitch_1
    const-string v5, "WAITPASS"

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_a

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    move v7, v6

    .line 271
    goto :goto_3

    .line 272
    :sswitch_2
    const-string v5, "RANDOMPASS"

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_b

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    move v7, v1

    .line 282
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 283
    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :pswitch_0
    iget-object v4, v0, Lcom/beizi/fusion/work/splash/d;->K:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 288
    .line 289
    if-eqz v4, :cond_11

    .line 290
    .line 291
    iget-object v5, v0, Lcom/beizi/fusion/work/splash/d;->L:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 292
    .line 293
    if-eqz v5, :cond_11

    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterX()D

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    iget-object v7, v0, Lcom/beizi/fusion/work/splash/d;->K:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterY()D

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    iget-object v9, v0, Lcom/beizi/fusion/work/splash/d;->K:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 306
    .line 307
    invoke-virtual {v9}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getWidth()D

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    iget-object v11, v0, Lcom/beizi/fusion/work/splash/d;->K:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 312
    .line 313
    invoke-virtual {v11}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    iget-object v13, v0, Lcom/beizi/fusion/work/splash/d;->L:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 318
    .line 319
    invoke-virtual {v13}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterX()D

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    iget-object v15, v0, Lcom/beizi/fusion/work/splash/d;->L:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 324
    .line 325
    invoke-virtual {v15}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterY()D

    .line 326
    .line 327
    .line 328
    move-result-wide v15

    .line 329
    iget-object v1, v0, Lcom/beizi/fusion/work/splash/d;->L:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getWidth()D

    .line 332
    .line 333
    .line 334
    move-result-wide v17

    .line 335
    iget-object v1, v0, Lcom/beizi/fusion/work/splash/d;->L:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    .line 338
    .line 339
    .line 340
    move-result-wide v19

    .line 341
    const-wide/16 v21, 0x0

    .line 342
    .line 343
    cmpl-double v1, v4, v21

    .line 344
    .line 345
    if-lez v1, :cond_c

    .line 346
    .line 347
    cmpl-double v1, v13, v21

    .line 348
    .line 349
    if-lez v1, :cond_c

    .line 350
    .line 351
    cmpl-double v1, v4, v13

    .line 352
    .line 353
    if-nez v1, :cond_f

    .line 354
    .line 355
    :cond_c
    cmpl-double v1, v7, v21

    .line 356
    .line 357
    if-lez v1, :cond_d

    .line 358
    .line 359
    cmpl-double v1, v15, v21

    .line 360
    .line 361
    if-lez v1, :cond_d

    .line 362
    .line 363
    cmpl-double v1, v7, v15

    .line 364
    .line 365
    if-nez v1, :cond_f

    .line 366
    .line 367
    :cond_d
    cmpl-double v1, v9, v21

    .line 368
    .line 369
    if-lez v1, :cond_e

    .line 370
    .line 371
    cmpl-double v1, v17, v21

    .line 372
    .line 373
    if-lez v1, :cond_e

    .line 374
    .line 375
    cmpl-double v1, v9, v17

    .line 376
    .line 377
    if-nez v1, :cond_f

    .line 378
    .line 379
    :cond_e
    cmpl-double v1, v11, v21

    .line 380
    .line 381
    if-lez v1, :cond_10

    .line 382
    .line 383
    cmpl-double v1, v19, v21

    .line 384
    .line 385
    if-lez v1, :cond_10

    .line 386
    .line 387
    cmpl-double v1, v11, v19

    .line 388
    .line 389
    if-eqz v1, :cond_10

    .line 390
    .line 391
    :cond_f
    invoke-static {v3}, Lcom/beizi/fusion/g/am;->a(I)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iput-boolean v1, v0, Lcom/beizi/fusion/work/splash/d;->D:Z

    .line 396
    .line 397
    :cond_10
    mul-double v17, v17, v19

    .line 398
    .line 399
    mul-double/2addr v9, v11

    .line 400
    cmpg-double v1, v17, v9

    .line 401
    .line 402
    if-gez v1, :cond_11

    .line 403
    .line 404
    iput-boolean v6, v0, Lcom/beizi/fusion/work/splash/d;->E:Z

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :pswitch_1
    invoke-static {v3}, Lcom/beizi/fusion/g/am;->a(I)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    iput-boolean v1, v0, Lcom/beizi/fusion/work/splash/d;->B:Z

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :pswitch_2
    invoke-static {v3}, Lcom/beizi/fusion/g/am;->a(I)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    iput-boolean v1, v0, Lcom/beizi/fusion/work/splash/d;->C:Z

    .line 419
    .line 420
    :cond_11
    :goto_4
    const/4 v1, 0x0

    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_12
    iget-object v1, v0, Lcom/beizi/fusion/work/splash/d;->z:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-lez v1, :cond_13

    .line 430
    .line 431
    iget-object v1, v0, Lcom/beizi/fusion/work/splash/d;->z:Ljava/util/List;

    .line 432
    .line 433
    new-instance v2, Lcom/beizi/fusion/work/splash/d$9;

    .line 434
    .line 435
    invoke-direct {v2, v0}, Lcom/beizi/fusion/work/splash/d$9;-><init>(Lcom/beizi/fusion/work/splash/d;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 439
    .line 440
    .line 441
    :cond_13
    return-void

    .line 442
    nop

    .line 443
    :sswitch_data_0
    .sparse-switch
        0x23db1b54 -> :sswitch_2
        0x3d522306 -> :sswitch_1
        0x42ef38c2 -> :sswitch_0
    .end sparse-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aJ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/d;->B:Z

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
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/d;->C:Z

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
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/d;->D:Z

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
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/d;->E:Z

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
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/d;->aK()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private aK()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->w:Landroid/os/CountDownTimer;

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
    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/d;->G:J

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/beizi/fusion/work/splash/d;->H:J

    .line 11
    .line 12
    sub-long v10, v0, v2

    .line 13
    .line 14
    new-instance v0, Lcom/beizi/fusion/work/splash/d$10;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/beizi/fusion/work/splash/d;->G:J

    .line 17
    .line 18
    const-wide/16 v3, 0x64

    .line 19
    .line 20
    add-long v6, v1, v3

    .line 21
    .line 22
    const-wide/16 v8, 0x32

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    move-object v5, p0

    .line 26
    invoke-direct/range {v4 .. v11}, Lcom/beizi/fusion/work/splash/d$10;-><init>(Lcom/beizi/fusion/work/splash/d;JJJ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/d;->w:Landroid/os/CountDownTimer;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/d;->aN()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private aL()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/d;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->K:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->s:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v2, p0, Lcom/beizi/fusion/work/splash/d;->N:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    cmpl-float v3, v0, v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/beizi/fusion/work/splash/d;->O:F

    .line 27
    .line 28
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/d;->o:Landroid/content/Context;

    .line 29
    .line 30
    const/high16 v4, 0x42c80000    # 100.0f

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    sub-float/2addr v0, v3

    .line 38
    :cond_0
    float-to-double v3, v2

    .line 39
    iget-object v5, p0, Lcom/beizi/fusion/work/splash/d;->K:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getWidth()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v5, v7

    .line 51
    mul-double/2addr v3, v5

    .line 52
    double-to-int v3, v3

    .line 53
    int-to-double v4, v3

    .line 54
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/d;->K:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    mul-double/2addr v9, v7

    .line 61
    mul-double/2addr v4, v9

    .line 62
    double-to-int v4, v4

    .line 63
    int-to-double v5, v4

    .line 64
    iget-object v9, p0, Lcom/beizi/fusion/work/splash/d;->T:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getPaddingHeight()D

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    mul-double/2addr v9, v7

    .line 71
    mul-double/2addr v5, v9

    .line 72
    double-to-int v5, v5

    .line 73
    if-gez v5, :cond_1

    .line 74
    .line 75
    move v5, v1

    .line 76
    :cond_1
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/d;->r:Landroid/view/View;

    .line 77
    .line 78
    check-cast v6, Lcom/beizi/fusion/widget/SkipView;

    .line 79
    .line 80
    iget v9, p0, Lcom/beizi/fusion/work/splash/d;->V:I

    .line 81
    .line 82
    invoke-virtual {v6, v9, v5}, Lcom/beizi/fusion/widget/SkipView;->setData(II)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x5

    .line 86
    invoke-direct {p0, v5}, Lcom/beizi/fusion/work/splash/d;->d(I)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/d;->t:Landroid/view/ViewGroup;

    .line 95
    .line 96
    iget-object v9, p0, Lcom/beizi/fusion/work/splash/d;->r:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lcom/beizi/fusion/work/splash/d;->K:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterX()D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    mul-double/2addr v5, v7

    .line 108
    double-to-float v5, v5

    .line 109
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/d;->K:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterY()D

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    mul-double/2addr v9, v7

    .line 116
    double-to-float v6, v9

    .line 117
    mul-float/2addr v2, v5

    .line 118
    div-int/lit8 v3, v3, 0x2

    .line 119
    .line 120
    int-to-float v3, v3

    .line 121
    sub-float/2addr v2, v3

    .line 122
    mul-float/2addr v0, v6

    .line 123
    div-int/lit8 v4, v4, 0x2

    .line 124
    .line 125
    int-to-float v3, v4

    .line 126
    sub-float/2addr v0, v3

    .line 127
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/d;->r:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroid/view/View;->setX(F)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/d;->r:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->r:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/d;->aM()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->r:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->r:Landroid/view/View;

    .line 157
    .line 158
    const/high16 v1, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_0
    return-void
.end method

.method private aM()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/beizi/fusion/work/splash/d;->N:F

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->o:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->o:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->t:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/d;->r:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->r:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput v1, p0, Lcom/beizi/fusion/work/splash/d;->U:I

    .line 61
    .line 62
    iput v1, p0, Lcom/beizi/fusion/work/splash/d;->V:I

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->r:Landroid/view/View;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->r:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method private aN()V
    .locals 3

    .line 1
    new-instance v0, Lcom/beizi/fusion/widget/CircleProgressView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/d;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/beizi/fusion/widget/CircleProgressView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/d;->J:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 9
    .line 10
    new-instance v1, Lcom/beizi/fusion/work/splash/d$2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/splash/d$2;-><init>(Lcom/beizi/fusion/work/splash/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->J:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/d;->t:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/d;->J:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private aO()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/d;->r:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/d;->L:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lcom/beizi/fusion/work/splash/d;->N:F

    .line 14
    .line 15
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/d;->s:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

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
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    cmpl-float v3, v2, v3

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lcom/beizi/fusion/work/splash/d;->O:F

    .line 32
    .line 33
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/d;->o:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v4, 0x42c80000    # 100.0f

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    sub-float/2addr v2, v3

    .line 43
    :cond_1
    float-to-double v3, v1

    .line 44
    iget-object v5, p0, Lcom/beizi/fusion/work/splash/d;->L:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getWidth()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v5, v7

    .line 56
    mul-double/2addr v3, v5

    .line 57
    double-to-int v3, v3

    .line 58
    int-to-double v4, v3

    .line 59
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/d;->L:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    mul-double/2addr v9, v7

    .line 66
    mul-double/2addr v4, v9

    .line 67
    double-to-int v4, v4

    .line 68
    iget-object v5, p0, Lcom/beizi/fusion/work/splash/d;->J:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/d;->J:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/beizi/fusion/work/splash/d;->L:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterX()D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    mul-double/2addr v5, v7

    .line 90
    double-to-float v5, v5

    .line 91
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/d;->L:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterY()D

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    mul-double/2addr v9, v7

    .line 98
    double-to-float v6, v9

    .line 99
    mul-float/2addr v1, v5

    .line 100
    div-int/2addr v3, v0

    .line 101
    int-to-float v3, v3

    .line 102
    sub-float/2addr v1, v3

    .line 103
    mul-float/2addr v2, v6

    .line 104
    div-int/2addr v4, v0

    .line 105
    int-to-float v0, v4

    .line 106
    sub-float/2addr v2, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v2, 0x0

    .line 109
    aget v2, v1, v2

    .line 110
    .line 111
    int-to-float v2, v2

    .line 112
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/d;->r:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-float/2addr v2, v3

    .line 119
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/d;->J:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    div-int/2addr v3, v0

    .line 126
    int-to-float v3, v3

    .line 127
    sub-float/2addr v2, v3

    .line 128
    const/4 v3, 0x1

    .line 129
    aget v1, v1, v3

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/d;->r:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-float/2addr v1, v3

    .line 139
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/d;->J:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    div-int/2addr v3, v0

    .line 146
    int-to-float v0, v3

    .line 147
    sub-float v0, v1, v0

    .line 148
    .line 149
    move v1, v2

    .line 150
    move v2, v0

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->J:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->J:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/splash/d;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/work/splash/d;->S:F

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/work/splash/d;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic b(Lcom/beizi/fusion/work/splash/d;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/d;->v:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->r()Ljava/util/Map;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "splashWorkers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Z()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/d/h;

    .line 10
    sget-object v2, Lcom/beizi/fusion/d/h;->a:Lcom/beizi/fusion/d/h;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/d;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v2, Lcom/beizi/fusion/d/h;->b:Lcom/beizi/fusion/d/h;

    if-ne v0, v2, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "other worker shown,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/d;->g()Ljava/lang/String;

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

.method static synthetic b(Lcom/beizi/fusion/work/splash/d;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/splash/d;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/splash/d;->a(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/splash/d;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/work/splash/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/splash/d;->d(I)V

    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method private d(I)V
    .locals 7

    iget v0, p0, Lcom/beizi/fusion/work/splash/d;->U:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-ne v0, v1, :cond_0

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/d;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/beizi/fusion/work/splash/d;->X:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v4, v5, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 29
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/d;->Y:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v4, v0, p1, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d;->r:Landroid/view/View;

    .line 30
    check-cast p1, Lcom/beizi/fusion/widget/SkipView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->W:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/d;->X:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/d;->W:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->r:Landroid/view/View;

    .line 33
    check-cast v0, Lcom/beizi/fusion/widget/SkipView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/work/splash/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    return-void
.end method

.method static synthetic g(Lcom/beizi/fusion/work/splash/d;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ai()V

    return-void
.end method

.method static synthetic h(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic j(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/beizi/fusion/work/splash/d;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    return-void
.end method

.method static synthetic l(Lcom/beizi/fusion/work/splash/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    return-void
.end method

.method static synthetic m(Lcom/beizi/fusion/work/splash/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()V

    return-void
.end method

.method static synthetic n(Lcom/beizi/fusion/work/splash/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/d;->o:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/beizi/fusion/work/splash/d;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Y()Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/beizi/fusion/work/splash/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/d;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lcom/beizi/fusion/work/splash/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/beizi/fusion/work/splash/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/work/splash/d;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lcom/beizi/fusion/work/splash/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/d;->r:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/beizi/fusion/work/splash/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Lcom/beizi/fusion/work/splash/d;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/d;->s:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ay()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/d;->e()V

    .line 5
    .line 6
    .line 7
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
    new-instance v2, Lcom/beizi/fusion/work/splash/d$1;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/splash/d$1;-><init>(Lcom/beizi/fusion/work/splash/d;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "CSJ sdk not import , will do nothing"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 13
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getDirectDownload()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/beizi/fusion/d/u;->a(Lcom/beizi/fusion/work/a;Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 15
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/b/b;->t(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 17
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/work/splash/d;->Z:J

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 18
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/d;->Z:J

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 19
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getHotRequestDelay()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/work/splash/d;->Z:J

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->y:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/d;->I:Z

    if-eqz v0, :cond_5

    .line 21
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/d;->aI()V

    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->o:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->l(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/splash/d;->N:F

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->o:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->m(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/splash/d;->O:F

    return-void
.end method

.method public e()V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/d;->g()Ljava/lang/String;

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

    iget-wide v1, p0, Lcom/beizi/fusion/work/splash/d;->Z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/d;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 3
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->t()I

    move-result v0

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/d;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " out make show ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/d;->aG()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CSJ_NST"

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
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ag()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/d;->x:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/d/u;->a()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/d;->o:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/d;->u:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->o:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->j(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/splash/d;->P:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/beizi/fusion/work/splash/d;->Q:F

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    iget v1, p0, Lcom/beizi/fusion/work/splash/d;->P:F

    iget v2, p0, Lcom/beizi/fusion/work/splash/d;->Q:F

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/d;->u:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 13
    new-instance v2, Lcom/beizi/fusion/work/splash/d$3;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/splash/d$3;-><init>(Lcom/beizi/fusion/work/splash/d;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadNativeExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->v:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->destroy()V

    :cond_0
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d;->x:Landroid/view/View;

    return-object v0
.end method
