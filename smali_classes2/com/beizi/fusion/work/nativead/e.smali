.class public Lcom/beizi/fusion/work/nativead/e;
.super Lcom/beizi/fusion/work/a;
.source "BeiZiNativeWorker.java"

# interfaces
.implements Lcom/beizi/fusion/d/c;


# instance fields
.field private A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

.field private B:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

.field private C:Lcom/beizi/fusion/g/ag;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

.field private G:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/Boolean;

.field private Q:Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

.field private o:Landroid/content/Context;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:F

.field private t:F

.field private u:Lcom/beizi/ad/NativeAd;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/view/View;

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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;FF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->D:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/beizi/fusion/work/nativead/e;->E:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/beizi/fusion/work/nativead/e;->H:F

    .line 12
    .line 13
    iput v2, p0, Lcom/beizi/fusion/work/nativead/e;->I:F

    .line 14
    .line 15
    iput v2, p0, Lcom/beizi/fusion/work/nativead/e;->J:F

    .line 16
    .line 17
    iput v2, p0, Lcom/beizi/fusion/work/nativead/e;->K:F

    .line 18
    .line 19
    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->L:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->M:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/beizi/fusion/work/nativead/e;->N:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/beizi/fusion/work/nativead/e;->O:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/e;->o:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/beizi/fusion/work/nativead/e;->p:Ljava/lang/String;

    .line 30
    .line 31
    iput-wide p3, p0, Lcom/beizi/fusion/work/nativead/e;->q:J

    .line 32
    .line 33
    iput-wide p5, p0, Lcom/beizi/fusion/work/nativead/e;->r:J

    .line 34
    .line 35
    iput-object p7, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 36
    .line 37
    iput-object p9, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 40
    .line 41
    iput p10, p0, Lcom/beizi/fusion/work/nativead/e;->s:F

    .line 42
    .line 43
    iput p11, p0, Lcom/beizi/fusion/work/nativead/e;->t:F

    .line 44
    .line 45
    new-instance p2, Lcom/beizi/fusion/work/splash/SplashContainer;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/beizi/fusion/work/splash/SplashContainer;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/beizi/fusion/work/nativead/e;->v:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->r()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic A(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic B(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ai()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(Lcom/beizi/fusion/work/nativead/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/e;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/e;->aF()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S(Lcom/beizi/fusion/work/nativead/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/work/nativead/e;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/e;->B:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(Lcom/beizi/fusion/work/nativead/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/e;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Lcom/beizi/fusion/work/nativead/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/e;->aK()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic W(Lcom/beizi/fusion/work/nativead/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/e;->aL()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic X(Lcom/beizi/fusion/work/nativead/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/e;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(Lcom/beizi/fusion/work/nativead/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/work/nativead/e;->H:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Z(Lcom/beizi/fusion/work/nativead/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/work/nativead/e;->I:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a(Lcom/beizi/fusion/work/nativead/e;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/work/nativead/e;->H:F

    return p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/nativead/e;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/e;->w:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/ad/NativeAd;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/e;->u:Lcom/beizi/ad/NativeAd;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
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

    .line 20
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

    .line 21
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/beizi/fusion/work/nativead/e;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/e;->P:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(Lcom/beizi/ad/NativeAdResponse;)V
    .locals 2

    iget-object p1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/d/e;->r()Ljava/util/Map;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " NativeAdWorker:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeiZis"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Z()V

    iget-object p1, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/d/h;

    .line 15
    sget-object v1, Lcom/beizi/fusion/d/h;->a:Lcom/beizi/fusion/d/h;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e;->w:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 16
    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/e;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->w:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    const/16 v0, 0x279c

    .line 17
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/d/e;->a(I)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v1, Lcom/beizi/fusion/d/h;->b:Lcom/beizi/fusion/d/h;

    if-ne p1, v1, :cond_3

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "other worker shown,"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " remove"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/beizi/ad/NativeAdResponse;III)V
    .locals 5

    .line 23
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/e;->aN()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->C:Lcom/beizi/fusion/g/ag;

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 25
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->G(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 27
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getOrderData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->u:Lcom/beizi/ad/NativeAd;

    .line 28
    invoke-virtual {v1}, Lcom/beizi/ad/NativeAd;->getAdId()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/nativead/e;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-gtz p3, :cond_3

    move p3, p4

    :cond_3
    iget-object p4, p0, Lcom/beizi/fusion/work/nativead/e;->C:Lcom/beizi/fusion/g/ag;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->P:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p4, v1}, Lcom/beizi/fusion/g/ag;->a(Ljava/lang/Boolean;)V

    iget-object p4, p0, Lcom/beizi/fusion/work/nativead/e;->C:Lcom/beizi/fusion/g/ag;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->o:Landroid/content/Context;

    int-to-float v2, p2

    .line 33
    invoke-static {v1, v2}, Lcom/beizi/fusion/g/aw;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e;->o:Landroid/content/Context;

    int-to-float v3, p3

    .line 34
    invoke-static {v2, v3}, Lcom/beizi/fusion/g/aw;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/e;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 35
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v3

    .line 36
    invoke-virtual {p4, v1, v2, v3}, Lcom/beizi/fusion/g/ag;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 38
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    .line 39
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getIsHideAnim()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->v:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v1, p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_4
    invoke-direct {p0, v0}, Lcom/beizi/fusion/work/nativead/e;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    iget-object p4, p0, Lcom/beizi/fusion/work/nativead/e;->C:Lcom/beizi/fusion/g/ag;

    .line 46
    new-instance v0, Lcom/beizi/fusion/work/nativead/e$9;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/beizi/fusion/work/nativead/e$9;-><init>(Lcom/beizi/fusion/work/nativead/e;IILcom/beizi/ad/NativeAdResponse;)V

    invoke-virtual {p4, v0}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/g/ag$a;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e;->B:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/beizi/fusion/work/nativead/e;->C:Lcom/beizi/fusion/g/ag;

    iget-object p3, p0, Lcom/beizi/fusion/work/nativead/e;->D:Ljava/lang/String;

    .line 47
    invoke-virtual {p2, p1, p3}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 48
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->B:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/beizi/fusion/work/nativead/e;->E:Z

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->C:Lcom/beizi/fusion/g/ag;

    .line 49
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    return-void

    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/nativead/e;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e;->C:Lcom/beizi/fusion/g/ag;

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->B:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 51
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/e;->aG()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e;->C:Lcom/beizi/fusion/g/ag;

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->B:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 53
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/beizi/fusion/work/nativead/e;->E:Z

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->C:Lcom/beizi/fusion/g/ag;

    .line 54
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/nativead/e;D)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/nativead/e;I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/ad/NativeAdResponse;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/nativead/e;->c(Lcom/beizi/ad/NativeAdResponse;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/ad/NativeAdResponse;III)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/beizi/fusion/work/nativead/e;->a(Lcom/beizi/ad/NativeAdResponse;III)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/nativead/e;Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/nativead/e;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/beizi/fusion/work/nativead/e;->E:Z

    return p1
.end method

.method private aF()V
    .locals 6

    .line 1
    const-string v0, "#000000"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e;->o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "#FFFFFF"

    .line 20
    .line 21
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/beizi/fusion/work/nativead/e;->o:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget v4, Lcom/beizi/fusion/R$drawable;->beizi_icon_checkbox:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/beizi/fusion/work/nativead/e;->o:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "\u6295\u8bc9\u6210\u529f\uff0c\u6211\u4eec\u5c06\u91cd\u89c6\u60a8\u7684\u53cd\u9988\u3002"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const/high16 v4, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    const/4 v5, -0x2

    .line 82
    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/16 v4, 0x1e

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v0, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->w:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/e;->w:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, p0, Lcom/beizi/fusion/work/nativead/e;->w:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 117
    .line 118
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e;->v:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method

.method private aG()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->o:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e;->o:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v3, v1

    .line 25
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->B:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getUserProtectTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    cmp-long v1, v3, v1

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return v0
.end method

.method private aH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getDislikeConfig()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->F:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getOrderData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->u:Lcom/beizi/ad/NativeAd;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/beizi/ad/NativeAd;->getAdId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/nativead/e;->b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->G:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private aI()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->G:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getIsHide()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->F:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getIsHide()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v2
.end method

.method private aJ()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->G:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getIsShowDialog()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->F:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getIsShowDialog()I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v0

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method private aK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->G:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getRandomNum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/beizi/fusion/g/am;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->F:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getRandomNum()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/beizi/fusion/g/am;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private aL()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->o:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->L:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v0, v1, v4}, Lcom/beizi/fusion/g/au;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v4, p0, Lcom/beizi/fusion/work/nativead/e;->F:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v2, v0

    .line 34
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->F:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getCoolTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    cmp-long v0, v2, v0

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0
.end method

.method private aM()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/e;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/e;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e;->w:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->G()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/beizi/fusion/widget/dialog/dislike/a$a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->o:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/beizi/fusion/widget/dialog/dislike/a$a;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/beizi/fusion/work/nativead/e$3;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/nativead/e$3;-><init>(Lcom/beizi/fusion/work/nativead/e;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/widget/dialog/dislike/a$a;->a(Lcom/beizi/fusion/widget/dialog/dislike/a$c;)Lcom/beizi/fusion/widget/dialog/dislike/a$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/beizi/fusion/widget/dialog/dislike/a$a;->a()Lcom/beizi/fusion/widget/dialog/dislike/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method

.method private aN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRenderRate()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/g/am;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method static synthetic aa(Lcom/beizi/fusion/work/nativead/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/work/nativead/e;->J:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ab(Lcom/beizi/fusion/work/nativead/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/work/nativead/e;->K:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ac(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/e;->aM()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ad(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ae(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic af(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ag(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/nativead/e;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/work/nativead/e;->I:F

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;

    .line 23
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;->getDislike()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->Q:Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;->getOpen()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/beizi/fusion/g/p;

    invoke-direct {v0}, Lcom/beizi/fusion/g/p;-><init>()V

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e;->v:Landroid/view/ViewGroup;

    const-string v3, "1"

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/g/p;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/beizi/fusion/work/nativead/e$8;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/nativead/e$8;-><init>(Lcom/beizi/fusion/work/nativead/e;)V

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g/p;->a(Lcom/beizi/fusion/g/p$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b(Lcom/beizi/ad/NativeAdResponse;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/nativead/e;->a(Lcom/beizi/ad/NativeAdResponse;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->O()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/nativead/e;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/ad/NativeAdResponse;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/nativead/e;->d(Lcom/beizi/ad/NativeAdResponse;)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/nativead/e;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z
    .locals 6

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->D:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/beizi/fusion/g/au;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->B:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 17
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/beizi/fusion/work/nativead/e$10;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/work/nativead/e$10;-><init>(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e;->B:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 19
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 20
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/g/ar;->a()Lcom/beizi/fusion/g/ar;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/ar;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/beizi/fusion/work/nativead/e;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/work/nativead/e;->J:F

    return p1
.end method

.method static synthetic c(Lcom/beizi/fusion/work/nativead/e;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/e;->o:Landroid/content/Context;

    return-object p0
.end method

.method private c(Lcom/beizi/ad/NativeAdResponse;)V
    .locals 4

    const/16 v0, -0x3df

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/beizi/ad/NativeAdResponse;->getImageUrls()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e;->o:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Lcom/beizi/ad/internal/utilities/ImageManager;->with(Landroid/content/Context;)Lcom/beizi/ad/internal/utilities/ImageManager;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/beizi/fusion/work/nativead/e$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/beizi/fusion/work/nativead/e$5;-><init>(Lcom/beizi/fusion/work/nativead/e;Landroid/widget/ImageView;Lcom/beizi/ad/NativeAdResponse;)V

    invoke-virtual {v3, v1, v2}, Lcom/beizi/ad/internal/utilities/ImageManager;->getBitmap(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V

    .line 10
    new-instance v1, Lcom/beizi/fusion/work/nativead/e$6;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/nativead/e$6;-><init>(Lcom/beizi/fusion/work/nativead/e;)V

    invoke-static {p1, v0, v1}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->registerTracking(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V

    .line 11
    new-instance v1, Lcom/beizi/fusion/work/nativead/e$7;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/nativead/e$7;-><init>(Lcom/beizi/fusion/work/nativead/e;)V

    invoke-static {p1, v0, v1}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->registerShow(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdShownListener;)Z

    return-void

    :cond_2
    :goto_0
    const-string p1, "BeiZis"

    const-string v1, "showBeiZiNativeAd imageUrls address is null"

    .line 12
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/ad/NativeAdResponse;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/nativead/e;->e(Lcom/beizi/ad/NativeAdResponse;)V

    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/work/nativead/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/work/nativead/e;->s:F

    return p0
.end method

.method static synthetic d(Lcom/beizi/fusion/work/nativead/e;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/work/nativead/e;->K:F

    return p1
.end method

.method private d(Lcom/beizi/ad/NativeAdResponse;)V
    .locals 7

    .line 36
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-interface {p1}, Lcom/beizi/ad/NativeAdResponse;->getlogoUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    move-result-object v1

    iget-object v4, p0, Lcom/beizi/fusion/work/nativead/e;->o:Landroid/content/Context;

    .line 39
    invoke-static {v4, v1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createLogoImageView(Landroid/content/Context;Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41880000    # 17.0f

    invoke-direct {v5, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-interface {p1}, Lcom/beizi/ad/NativeAdResponse;->getAdUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->o:Landroid/content/Context;

    .line 43
    invoke-static {v1, p1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createAdImageView(Landroid/content/Context;Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)Landroid/widget/FrameLayout;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x5

    .line 47
    invoke-virtual {v1, v5, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e;->v:Landroid/view/ViewGroup;

    .line 50
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x55

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->o:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    .line 52
    invoke-static {v1, v2}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v1

    .line 53
    invoke-virtual {p1, v4, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/ad/NativeAdResponse;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/nativead/e;->f(Lcom/beizi/ad/NativeAdResponse;)V

    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/work/nativead/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/work/nativead/e;->t:F

    return p0
.end method

.method private e(Lcom/beizi/ad/NativeAdResponse;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/beizi/ad/NativeAdResponse;->getApkInfo()Lcom/beizi/ad/lance/ApkBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->o:Landroid/content/Context;

    .line 4
    invoke-static {v0, p1}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->getDownloadTextView(Landroid/content/Context;Lcom/beizi/ad/NativeAdResponse;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->v:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x53

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->v:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/ad/NativeAdResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/nativead/e;->b(Lcom/beizi/ad/NativeAdResponse;)V

    return-void
.end method

.method static synthetic f(Lcom/beizi/fusion/work/nativead/e;)Landroid/view/ViewGroup;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/e;->v:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private f(Lcom/beizi/ad/NativeAdResponse;)V
    .locals 5

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x55

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x19

    const/16 v4, 0xf

    .line 5
    invoke-virtual {v0, v3, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/beizi/fusion/R$drawable;->beizi_close:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e;->v:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v1, Lcom/beizi/fusion/work/nativead/e$11;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/nativead/e$11;-><init>(Lcom/beizi/fusion/work/nativead/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    new-instance v1, Lcom/beizi/fusion/work/nativead/e$2;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/work/nativead/e$2;-><init>(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/ad/NativeAdResponse;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic g(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/e;->y:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    return-object p0
.end method

.method static synthetic h(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/e;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/e;->aH()V

    return-void
.end method

.method static synthetic j(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    return-object p0
.end method

.method static synthetic k(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/e;->F:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    return-object p0
.end method

.method static synthetic l(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    return-object p0
.end method

.method static synthetic m(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    return-void
.end method

.method static synthetic n(Lcom/beizi/fusion/work/nativead/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/e;->aI()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic o(Lcom/beizi/fusion/work/nativead/e;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/e;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/g/ag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/e;->C:Lcom/beizi/fusion/g/ag;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/beizi/fusion/work/nativead/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/e;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/beizi/fusion/work/nativead/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/work/nativead/e;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lcom/beizi/fusion/work/nativead/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lcom/beizi/fusion/work/nativead/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/work/nativead/e;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected A()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->u:Lcom/beizi/ad/NativeAd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->al()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 7

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
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getComplain()Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->Q:Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "complain_config_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->M:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 9
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategy()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    iput-boolean v1, p0, Lcom/beizi/fusion/work/nativead/e;->N:Z

    move v3, v0

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;

    const-string v5, "290.300"

    .line 13
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getEventCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getRate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/beizi/fusion/g/am;->a(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/beizi/fusion/work/nativead/e;->O:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 16
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRenderView()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/beizi/fusion/work/nativead/e;->x:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e;->x:Ljava/util/List;

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->y:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 19
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getDpLinkUrlList()Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/beizi/fusion/g/s;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->z:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    const-string v2, "BeiZis"

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    move-result-object v0

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/beizi/fusion/b/a;->a(Ljava/lang/String;)Lcom/beizi/fusion/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->s()V

    const-string v0, "com.beizi.ad.BeiZi"

    .line 23
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 25
    new-instance v1, Lcom/beizi/fusion/work/nativead/e$1;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/nativead/e$1;-><init>(Lcom/beizi/fusion/work/nativead/e;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "BeiZi sdk not import , will do nothing"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->o:Landroid/content/Context;

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    .line 28
    invoke-static {v0, v3}, Lcom/beizi/fusion/d/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    .line 30
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/e;->g()Ljava/lang/String;

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

    iget-wide v3, p0, Lcom/beizi/fusion/work/nativead/e;->r:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/beizi/fusion/work/nativead/e;->r:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->t()I

    move-result v0

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    .line 35
    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/e;->l()V

    :cond_7
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

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->u:Lcom/beizi/ad/NativeAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/NativeAd;->getPrice()Ljava/lang/String;

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
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ag()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getCoolShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->B:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 6
    :cond_0
    new-instance v0, Lcom/beizi/fusion/g/ag;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/g/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->C:Lcom/beizi/fusion/g/ag;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cool_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->D:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dl_cool_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->L:Ljava/lang/String;

    iget v0, p0, Lcom/beizi/fusion/work/nativead/e;->s:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->o:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->j(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/nativead/e;->s:F

    :cond_1
    iget v0, p0, Lcom/beizi/fusion/work/nativead/e;->t:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iput v1, p0, Lcom/beizi/fusion/work/nativead/e;->t:F

    .line 10
    :cond_2
    new-instance v0, Lcom/beizi/ad/NativeAd;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    new-instance v3, Lcom/beizi/fusion/work/nativead/e$4;

    invoke-direct {v3, p0}, Lcom/beizi/fusion/work/nativead/e$4;-><init>(Lcom/beizi/fusion/work/nativead/e;)V

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/beizi/ad/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/beizi/ad/NativeAdListener;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->u:Lcom/beizi/ad/NativeAd;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/beizi/ad/NativeAd;->openAdInNativeBrowser(Z)V

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->u:Lcom/beizi/ad/NativeAd;

    .line 12
    invoke-virtual {v0}, Lcom/beizi/ad/NativeAd;->loadAd()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->u:Lcom/beizi/ad/NativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/ad/NativeAd;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->C:Lcom/beizi/fusion/g/ag;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/g/ag;->c()V

    :cond_1
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e;->w:Landroid/view/View;

    return-object v0
.end method
