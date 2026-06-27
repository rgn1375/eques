.class public Lcom/beizi/fusion/work/splash/f;
.super Lcom/beizi/fusion/work/a;
.source "GdtSplashWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/work/splash/f$a;
    }
.end annotation


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

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:J

.field private I:J

.field private J:I

.field private K:J

.field private L:Z

.field private M:Lcom/beizi/fusion/widget/CircleProgressView;

.field private N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

.field private O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Q:F

.field private R:F

.field private S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

.field private T:I

.field private U:I

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field o:I

.field p:J

.field q:Landroid/view/View$OnClickListener;

.field private r:Landroid/content/Context;

.field private s:Ljava/lang/String;

.field private t:J

.field private u:Z

.field private v:Landroid/view/View;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/view/ViewGroup;

.field private y:Lcom/qq/e/ads/splash/SplashAD;

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
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/f;->A:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/f;->B:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/f;->C:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/f;->D:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/f;->E:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/f;->F:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/f;->G:Z

    .line 28
    .line 29
    const-wide/16 v1, 0x1388

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/beizi/fusion/work/splash/f;->H:J

    .line 32
    .line 33
    iput v0, p0, Lcom/beizi/fusion/work/splash/f;->J:I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/f;->r:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/beizi/fusion/work/splash/f;->s:Ljava/lang/String;

    .line 38
    .line 39
    iput-wide p3, p0, Lcom/beizi/fusion/work/splash/f;->t:J

    .line 40
    .line 41
    if-eqz p5, :cond_0

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-virtual {p5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lcom/beizi/fusion/work/splash/f;->v:Landroid/view/View;

    .line 50
    .line 51
    iput-object p6, p0, Lcom/beizi/fusion/work/splash/f;->w:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput-object p7, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 54
    .line 55
    iput-object p10, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 56
    .line 57
    iput-object p8, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 58
    .line 59
    new-instance p2, Lcom/beizi/fusion/work/splash/SplashContainer;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/beizi/fusion/work/splash/SplashContainer;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/beizi/fusion/work/splash/f;->x:Landroid/view/ViewGroup;

    .line 65
    .line 66
    iput-object p9, p0, Lcom/beizi/fusion/work/splash/f;->z:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->r()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method static synthetic A(Lcom/beizi/fusion/work/splash/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ab()V

    return-void
.end method

.method static synthetic B(Lcom/beizi/fusion/work/splash/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lcom/beizi/fusion/work/splash/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D(Lcom/beizi/fusion/work/splash/f;)Lcom/qq/e/ads/splash/SplashAD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/f;->y:Lcom/qq/e/ads/splash/SplashAD;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lcom/beizi/fusion/work/splash/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/beizi/fusion/work/splash/f;)Z
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

.method static synthetic K(Lcom/beizi/fusion/work/splash/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/f;->aF()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L(Lcom/beizi/fusion/work/splash/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/f;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/f;->P:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/f;D)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/f;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/f;Landroid/os/Message;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/f;Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/f;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/f;->G:Z

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
    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/f;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " splashWorkers:"

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
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/f;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ad()V

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
    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/f;->g()Ljava/lang/String;

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

.method private aG()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->w:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->w:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/f;->x:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->y:Lcom/qq/e/ads/splash/SplashAD;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/f;->x:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/splash/SplashAD;->showAd(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->M:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v1, -0x2

    .line 29
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/f;->w:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/f;->M:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/f;->aK()V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/f;->L:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/f;->aI()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aw()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private aH()V
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
    iget-object v3, v0, Lcom/beizi/fusion/work/splash/f;->z:Ljava/util/List;

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
    iget-object v3, v0, Lcom/beizi/fusion/work/splash/f;->z:Ljava/util/List;

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
    iget-object v4, v0, Lcom/beizi/fusion/work/splash/f;->B:Ljava/util/List;

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
    iget-object v4, v0, Lcom/beizi/fusion/work/splash/f;->A:Ljava/util/List;

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
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/f;->B:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_10

    .line 62
    .line 63
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/f;->B:Ljava/util/List;

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
    iput-object v2, v0, Lcom/beizi/fusion/work/splash/f;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 72
    .line 73
    if-eqz v2, :cond_10

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getTapPosition()Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lcom/beizi/fusion/work/splash/f;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/f;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getLayerPosition()Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Lcom/beizi/fusion/work/splash/f;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/f;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getSkipUnavailableTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    cmp-long v4, v2, v4

    .line 98
    .line 99
    if-lez v4, :cond_3

    .line 100
    .line 101
    iput-wide v2, v0, Lcom/beizi/fusion/work/splash/f;->K:J

    .line 102
    .line 103
    :cond_3
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/f;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getShowCountDown()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v0, Lcom/beizi/fusion/work/splash/f;->T:I

    .line 110
    .line 111
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/f;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getShowBorder()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v0, Lcom/beizi/fusion/work/splash/f;->U:I

    .line 118
    .line 119
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/f;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getSkipText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Lcom/beizi/fusion/work/splash/f;->V:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    const-string v2, "\u8df3\u8fc7"

    .line 134
    .line 135
    iput-object v2, v0, Lcom/beizi/fusion/work/splash/f;->V:Ljava/lang/String;

    .line 136
    .line 137
    :cond_4
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/f;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getTextColor()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v0, Lcom/beizi/fusion/work/splash/f;->W:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const-string v3, "#FFFFFF"

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    iput-object v3, v0, Lcom/beizi/fusion/work/splash/f;->W:Ljava/lang/String;

    .line 154
    .line 155
    :cond_5
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/f;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getCountDownColor()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v0, Lcom/beizi/fusion/work/splash/f;->X:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iput-object v3, v0, Lcom/beizi/fusion/work/splash/f;->X:Ljava/lang/String;

    .line 170
    .line 171
    :cond_6
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/f;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getPassPolicy()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_10

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-lez v3, :cond_10

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_10

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/beizi/fusion/model/AdSpacesBean$PassPolicyBean;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$PassPolicyBean;->getPassType()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$PassPolicyBean;->getPassPercent()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const/4 v6, 0x1

    .line 217
    const/4 v7, -0x1

    .line 218
    sparse-switch v5, :sswitch_data_0

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :sswitch_0
    const-string v5, "LAYERPASS"

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_7

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    const/4 v7, 0x2

    .line 232
    goto :goto_3

    .line 233
    :sswitch_1
    const-string v5, "WAITPASS"

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_8

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    move v7, v6

    .line 243
    goto :goto_3

    .line 244
    :sswitch_2
    const-string v5, "RANDOMPASS"

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_9

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    move v7, v1

    .line 254
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :pswitch_0
    iget-object v4, v0, Lcom/beizi/fusion/work/splash/f;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 260
    .line 261
    if-eqz v4, :cond_f

    .line 262
    .line 263
    iget-object v5, v0, Lcom/beizi/fusion/work/splash/f;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 264
    .line 265
    if-eqz v5, :cond_f

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterX()D

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    iget-object v7, v0, Lcom/beizi/fusion/work/splash/f;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 272
    .line 273
    invoke-virtual {v7}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterY()D

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    iget-object v9, v0, Lcom/beizi/fusion/work/splash/f;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 278
    .line 279
    invoke-virtual {v9}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getWidth()D

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    iget-object v11, v0, Lcom/beizi/fusion/work/splash/f;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 284
    .line 285
    invoke-virtual {v11}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    iget-object v13, v0, Lcom/beizi/fusion/work/splash/f;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 290
    .line 291
    invoke-virtual {v13}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterX()D

    .line 292
    .line 293
    .line 294
    move-result-wide v13

    .line 295
    iget-object v15, v0, Lcom/beizi/fusion/work/splash/f;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 296
    .line 297
    invoke-virtual {v15}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterY()D

    .line 298
    .line 299
    .line 300
    move-result-wide v15

    .line 301
    iget-object v1, v0, Lcom/beizi/fusion/work/splash/f;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getWidth()D

    .line 304
    .line 305
    .line 306
    move-result-wide v17

    .line 307
    iget-object v1, v0, Lcom/beizi/fusion/work/splash/f;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    .line 310
    .line 311
    .line 312
    move-result-wide v19

    .line 313
    const-wide/16 v21, 0x0

    .line 314
    .line 315
    cmpl-double v1, v4, v21

    .line 316
    .line 317
    if-lez v1, :cond_a

    .line 318
    .line 319
    cmpl-double v1, v13, v21

    .line 320
    .line 321
    if-lez v1, :cond_a

    .line 322
    .line 323
    cmpl-double v1, v4, v13

    .line 324
    .line 325
    if-nez v1, :cond_d

    .line 326
    .line 327
    :cond_a
    cmpl-double v1, v7, v21

    .line 328
    .line 329
    if-lez v1, :cond_b

    .line 330
    .line 331
    cmpl-double v1, v15, v21

    .line 332
    .line 333
    if-lez v1, :cond_b

    .line 334
    .line 335
    cmpl-double v1, v7, v15

    .line 336
    .line 337
    if-nez v1, :cond_d

    .line 338
    .line 339
    :cond_b
    cmpl-double v1, v9, v21

    .line 340
    .line 341
    if-lez v1, :cond_c

    .line 342
    .line 343
    cmpl-double v1, v17, v21

    .line 344
    .line 345
    if-lez v1, :cond_c

    .line 346
    .line 347
    cmpl-double v1, v9, v17

    .line 348
    .line 349
    if-nez v1, :cond_d

    .line 350
    .line 351
    :cond_c
    cmpl-double v1, v11, v21

    .line 352
    .line 353
    if-lez v1, :cond_e

    .line 354
    .line 355
    cmpl-double v1, v19, v21

    .line 356
    .line 357
    if-lez v1, :cond_e

    .line 358
    .line 359
    cmpl-double v1, v11, v19

    .line 360
    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    :cond_d
    invoke-static {v3}, Lcom/beizi/fusion/g/am;->a(I)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iput-boolean v1, v0, Lcom/beizi/fusion/work/splash/f;->E:Z

    .line 368
    .line 369
    :cond_e
    mul-double v17, v17, v19

    .line 370
    .line 371
    mul-double/2addr v9, v11

    .line 372
    cmpg-double v1, v17, v9

    .line 373
    .line 374
    if-gez v1, :cond_f

    .line 375
    .line 376
    iput-boolean v6, v0, Lcom/beizi/fusion/work/splash/f;->F:Z

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :pswitch_1
    invoke-static {v3}, Lcom/beizi/fusion/g/am;->a(I)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iput-boolean v1, v0, Lcom/beizi/fusion/work/splash/f;->C:Z

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :pswitch_2
    invoke-static {v3}, Lcom/beizi/fusion/g/am;->a(I)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iput-boolean v1, v0, Lcom/beizi/fusion/work/splash/f;->D:Z

    .line 391
    .line 392
    :cond_f
    :goto_4
    const/4 v1, 0x0

    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_10
    iget-object v1, v0, Lcom/beizi/fusion/work/splash/f;->A:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-lez v1, :cond_11

    .line 402
    .line 403
    iget-object v1, v0, Lcom/beizi/fusion/work/splash/f;->A:Ljava/util/List;

    .line 404
    .line 405
    new-instance v2, Lcom/beizi/fusion/work/splash/f$2;

    .line 406
    .line 407
    invoke-direct {v2, v0}, Lcom/beizi/fusion/work/splash/f$2;-><init>(Lcom/beizi/fusion/work/splash/f;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    return-void

    .line 414
    nop

    .line 415
    :sswitch_data_0
    .sparse-switch
        0x23db1b54 -> :sswitch_2
        0x3d522306 -> :sswitch_1
        0x42ef38c2 -> :sswitch_0
    .end sparse-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aI()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/f;->C:Z

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
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/f;->D:Z

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
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/f;->E:Z

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
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/f;->F:Z

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
    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/f;->H:J

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/beizi/fusion/work/splash/f;->K:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/beizi/fusion/work/splash/f;->I:J

    .line 35
    .line 36
    return-void
.end method

.method private aJ()Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/f;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->v:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/beizi/fusion/widget/SkipView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/f;->r:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lcom/beizi/fusion/widget/SkipView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/f;->v:Landroid/view/View;

    .line 26
    .line 27
    new-instance v0, Lcom/beizi/fusion/widget/CircleProgressView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/f;->r:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/beizi/fusion/widget/CircleProgressView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/f;->M:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->M:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 40
    .line 41
    const-string v1, "beizi"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->v:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/beizi/fusion/widget/CircleProgressView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/f;->r:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/beizi/fusion/widget/CircleProgressView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/beizi/fusion/work/splash/f;->M:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->M:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 61
    .line 62
    const-string v1, "app"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v1, "buyer"

    .line 66
    .line 67
    :goto_0
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/beizi/fusion/b/b;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object v0
.end method

.method private aK()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/f;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, p0, Lcom/beizi/fusion/work/splash/f;->Q:F

    .line 15
    .line 16
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/f;->w:Landroid/view/ViewGroup;

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
    iget v2, p0, Lcom/beizi/fusion/work/splash/f;->R:F

    .line 29
    .line 30
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/f;->r:Landroid/content/Context;

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
    iget-object v5, p0, Lcom/beizi/fusion/work/splash/f;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

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
    iget-object v4, p0, Lcom/beizi/fusion/work/splash/f;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

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
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/f;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

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
    iget-object v9, p0, Lcom/beizi/fusion/work/splash/f;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

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
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/f;->v:Landroid/view/View;

    .line 91
    .line 92
    check-cast v6, Lcom/beizi/fusion/widget/SkipView;

    .line 93
    .line 94
    iget v9, p0, Lcom/beizi/fusion/work/splash/f;->U:I

    .line 95
    .line 96
    invoke-virtual {v6, v9, v5}, Lcom/beizi/fusion/widget/SkipView;->setData(II)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x5

    .line 100
    invoke-direct {p0, v5}, Lcom/beizi/fusion/work/splash/f;->d(I)V

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
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/f;->w:Landroid/view/ViewGroup;

    .line 109
    .line 110
    iget-object v9, p0, Lcom/beizi/fusion/work/splash/f;->v:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lcom/beizi/fusion/work/splash/f;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

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
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/f;->N:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

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
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/f;->v:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->v:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->v:Landroid/view/View;

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
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/f;->aL()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/f;->aL()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->v:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->v:Landroid/view/View;

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

.method private aL()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/beizi/fusion/work/splash/f;->Q:F

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->r:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->r:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->w:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/f;->v:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->v:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput v1, p0, Lcom/beizi/fusion/work/splash/f;->T:I

    .line 61
    .line 62
    iput v1, p0, Lcom/beizi/fusion/work/splash/f;->U:I

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->v:Landroid/view/View;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->v:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method private aM()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->v:Landroid/view/View;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/beizi/fusion/work/splash/f;->Q:F

    .line 17
    .line 18
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/f;->w:Landroid/view/ViewGroup;

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
    iget v2, p0, Lcom/beizi/fusion/work/splash/f;->R:F

    .line 31
    .line 32
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/f;->r:Landroid/content/Context;

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
    :cond_1
    float-to-double v3, v0

    .line 43
    iget-object v5, p0, Lcom/beizi/fusion/work/splash/f;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getWidth()D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v5, v7

    .line 55
    mul-double/2addr v3, v5

    .line 56
    double-to-int v3, v3

    .line 57
    int-to-double v4, v3

    .line 58
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/f;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    mul-double/2addr v9, v7

    .line 65
    mul-double/2addr v4, v9

    .line 66
    double-to-int v4, v4

    .line 67
    iget-object v5, p0, Lcom/beizi/fusion/work/splash/f;->M:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/f;->M:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/beizi/fusion/work/splash/f;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterX()D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    mul-double/2addr v5, v7

    .line 89
    double-to-float v5, v5

    .line 90
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/f;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterY()D

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    mul-double/2addr v9, v7

    .line 97
    double-to-float v6, v9

    .line 98
    mul-float/2addr v0, v5

    .line 99
    div-int/2addr v3, v1

    .line 100
    int-to-float v3, v3

    .line 101
    sub-float/2addr v0, v3

    .line 102
    mul-float/2addr v2, v6

    .line 103
    div-int/2addr v4, v1

    .line 104
    int-to-float v1, v4

    .line 105
    :goto_0
    sub-float/2addr v2, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    aget v0, v2, v0

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/f;->v:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-float/2addr v0, v3

    .line 118
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/f;->M:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    div-int/2addr v3, v1

    .line 125
    int-to-float v3, v3

    .line 126
    sub-float/2addr v0, v3

    .line 127
    const/4 v3, 0x1

    .line 128
    aget v2, v2, v3

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/f;->v:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-float/2addr v2, v3

    .line 138
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/f;->M:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    div-int/2addr v3, v1

    .line 145
    int-to-float v1, v3

    .line 146
    goto :goto_0

    .line 147
    :goto_1
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/f;->M:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->M:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/splash/f;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/f;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/f;->q:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/splash/f;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ac()V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/splash/f;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/splash/f;->d(I)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/splash/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/work/splash/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/work/splash/f;->J:I

    return p0
.end method

.method private d(I)V
    .locals 7

    iget v0, p0, Lcom/beizi/fusion/work/splash/f;->T:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-ne v0, v1, :cond_0

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/f;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/beizi/fusion/work/splash/f;->W:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v4, v5, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 37
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/f;->X:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v4, v0, p1, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/f;->v:Landroid/view/View;

    .line 38
    check-cast p1, Lcom/beizi/fusion/widget/SkipView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->V:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/f;->W:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/f;->V:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->v:Landroid/view/View;

    .line 41
    check-cast v0, Lcom/beizi/fusion/widget/SkipView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/work/splash/f;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/beizi/fusion/work/splash/f;->J:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/beizi/fusion/work/splash/f;->J:I

    return v0
.end method

.method static synthetic h(Lcom/beizi/fusion/work/splash/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic j(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic k(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic l(Lcom/beizi/fusion/work/splash/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/work/a;->m:J

    return-wide v0
.end method

.method static synthetic m(Lcom/beizi/fusion/work/splash/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/beizi/fusion/work/splash/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/beizi/fusion/work/splash/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ai()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lcom/beizi/fusion/work/splash/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/work/splash/f;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lcom/beizi/fusion/work/splash/f;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/f;->x:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/beizi/fusion/work/splash/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/f;->aM()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lcom/beizi/fusion/work/splash/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/f;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic t(Lcom/beizi/fusion/work/splash/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/f;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic u(Lcom/beizi/fusion/work/splash/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/work/splash/f;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lcom/beizi/fusion/work/splash/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/f;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic w(Lcom/beizi/fusion/work/splash/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/f;->v:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/d/e;
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter handleBidAdLoaded isBidTypeC2S() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->am()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mSplashAD != null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/f;->y:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->y:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->al()V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->y:Lcom/qq/e/ads/splash/SplashAD;

    .line 5
    invoke-virtual {v0}, Lcom/qq/e/ads/splash/SplashAD;->getECPMLevel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 6
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getPriceDict()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/al;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gdt splash price = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BeiZisBid"

    invoke-static {v2, v1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-double v0, v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/work/a;->a(D)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->a(I)V

    .line 10
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->L()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/beizi/fusion/model/ChannelBidResult;)V
    .locals 2

    const-string p1, "BeiZis"

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->y:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/qq/e/ads/splash/SplashAD;->getECPM()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/f;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/f;->u:Z

    const-string v0, "channel == GDT\u7ade\u4ef7\u6210\u529f"

    .line 10
    invoke-static {p1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel == sendWinNoticeECPM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/f;->y:Lcom/qq/e/ads/splash/SplashAD;

    invoke-virtual {v1}, Lcom/qq/e/ads/splash/SplashAD;->getECPM()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/f;->y:Lcom/qq/e/ads/splash/SplashAD;

    .line 12
    invoke-virtual {p1}, Lcom/qq/e/ads/splash/SplashAD;->getECPM()I

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

.method public b(Lcom/beizi/fusion/model/ChannelBidResult;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ChannelBidResult;->getReason()I

    move-result p1

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->y:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/qq/e/ads/splash/SplashAD;->getECPM()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/f;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/f;->u:Z

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
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/f;->y:Lcom/qq/e/ads/splash/SplashAD;

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
    .locals 6

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/work/splash/f;->p:J

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

    const-string v0, "com.qq.e.comm.managers.GDTAdSdk"

    .line 9
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 11
    new-instance v2, Lcom/beizi/fusion/work/splash/f$1;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/splash/f$1;-><init>(Lcom/beizi/fusion/work/splash/f;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "GDT sdk not import , will do nothing"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    .line 14
    invoke-static {v0, v2}, Lcom/beizi/fusion/d/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getIntegrationSDKVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 16
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/b/b;->s(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 18
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 19
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getReqTimeOutType()I

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/splash/f;->o:I

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 20
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 21
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 22
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getHotRequestDelay()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->z:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/f;->L:Z

    if-eqz v0, :cond_5

    .line 24
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/f;->aH()V

    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 25
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getDirectDownload()I

    move-result v0

    invoke-static {v0}, Lcom/beizi/fusion/g/n;->a(I)Z

    move-result v0

    xor-int/2addr v0, v4

    sput-boolean v0, Lcom/beizi/fusion/g/v;->a:Z

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/f;->g()Ljava/lang/String;

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

    .line 27
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->t()I

    move-result v0

    if-ge v0, v4, :cond_7

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    .line 29
    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/f;->l()V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->r:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->l(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/splash/f;->Q:F

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->r:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->m(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/splash/f;->R:F

    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " out make show ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/f;->aG()V

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

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->y:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qq/e/ads/splash/SplashAD;->getECPMLevel()Ljava/lang/String;

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
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ag()V

    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/f;->t:J

    long-to-int v2, v0

    iget v3, p0, Lcom/beizi/fusion/work/splash/f;->o:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    :goto_0
    move v7, v2

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/beizi/fusion/work/splash/f;->p:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    :cond_1
    long-to-int v2, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reqTimeOutType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/beizi/fusion/work/splash/f;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",timeOut = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/f;->aJ()Landroid/view/View;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBidType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S2S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/qq/e/ads/splash/SplashAD;

    iget-object v4, p0, Lcom/beizi/fusion/work/splash/f;->r:Landroid/content/Context;

    iget-object v5, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    new-instance v6, Lcom/beizi/fusion/work/splash/f$a;

    invoke-direct {v6, p0, v1}, Lcom/beizi/fusion/work/splash/f$a;-><init>(Lcom/beizi/fusion/work/splash/f;Lcom/beizi/fusion/work/splash/f$1;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aB()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/f;->y:Lcom/qq/e/ads/splash/SplashAD;

    goto :goto_2

    .line 9
    :cond_3
    new-instance v0, Lcom/qq/e/ads/splash/SplashAD;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/f;->r:Landroid/content/Context;

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    new-instance v4, Lcom/beizi/fusion/work/splash/f$a;

    invoke-direct {v4, p0, v1}, Lcom/beizi/fusion/work/splash/f$a;-><init>(Lcom/beizi/fusion/work/splash/f;Lcom/beizi/fusion/work/splash/f$1;)V

    invoke-direct {v0, v2, v3, v4, v7}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/f;->y:Lcom/qq/e/ads/splash/SplashAD;

    :goto_2
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f;->y:Lcom/qq/e/ads/splash/SplashAD;

    .line 10
    invoke-virtual {v0}, Lcom/qq/e/ads/splash/SplashAD;->fetchAdOnly()V

    return-void
.end method
