.class public Lcom/beizi/fusion/work/nativead/b;
.super Lcom/beizi/fusion/work/a;
.source "BaseBeiZiNativeWorker.java"

# interfaces
.implements Lcom/beizi/fusion/d/c;


# instance fields
.field protected A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

.field protected B:Lcom/beizi/fusion/g/ag;

.field protected C:Ljava/lang/String;

.field protected D:Z

.field protected E:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

.field protected F:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

.field protected G:F

.field protected H:F

.field protected I:F

.field protected J:F

.field protected K:Ljava/lang/String;

.field protected L:Lcom/beizi/ad/NativeAdResponse;

.field protected M:Lcom/beizi/ad/UnifiedCustomAd;

.field protected N:Landroid/view/View;

.field protected O:Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

.field protected P:Ljava/lang/String;

.field protected Q:Z

.field protected R:Z

.field protected S:Ljava/lang/Boolean;

.field protected o:Landroid/content/Context;

.field protected p:Ljava/lang/String;

.field protected q:J

.field protected r:J

.field protected s:F

.field protected t:F

.field protected u:Landroid/view/ViewGroup;

.field protected v:Landroid/view/View;

.field protected w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

.field protected y:Ljava/util/List;
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

.field protected z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;


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
    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->C:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/beizi/fusion/work/nativead/b;->D:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/beizi/fusion/work/nativead/b;->G:F

    .line 12
    .line 13
    iput v2, p0, Lcom/beizi/fusion/work/nativead/b;->H:F

    .line 14
    .line 15
    iput v2, p0, Lcom/beizi/fusion/work/nativead/b;->I:F

    .line 16
    .line 17
    iput v2, p0, Lcom/beizi/fusion/work/nativead/b;->J:F

    .line 18
    .line 19
    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->K:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->P:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/beizi/fusion/work/nativead/b;->Q:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/beizi/fusion/work/nativead/b;->R:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/beizi/fusion/work/nativead/b;->p:Ljava/lang/String;

    .line 30
    .line 31
    iput-wide p3, p0, Lcom/beizi/fusion/work/nativead/b;->q:J

    .line 32
    .line 33
    iput-wide p5, p0, Lcom/beizi/fusion/work/nativead/b;->r:J

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
    iput p10, p0, Lcom/beizi/fusion/work/nativead/b;->s:F

    .line 42
    .line 43
    iput p11, p0, Lcom/beizi/fusion/work/nativead/b;->t:F

    .line 44
    .line 45
    new-instance p2, Lcom/beizi/fusion/work/splash/SplashContainer;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/beizi/fusion/work/splash/SplashContainer;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/beizi/fusion/work/nativead/b;->u:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->r()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/nativead/b;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 2
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

    .line 40
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

    .line 41
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Lcom/beizi/ad/NativeAdResponse;III)V
    .locals 5

    .line 43
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/b;->aP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->B:Lcom/beizi/fusion/g/ag;

    if-eqz v1, :cond_5

    .line 44
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 45
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->G(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 47
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getOrderData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->M:Lcom/beizi/ad/UnifiedCustomAd;

    .line 48
    invoke-virtual {v1}, Lcom/beizi/ad/UnifiedCustomAd;->getAdId()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/nativead/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-gtz p3, :cond_3

    move p3, p4

    :cond_3
    iget-object p4, p0, Lcom/beizi/fusion/work/nativead/b;->B:Lcom/beizi/fusion/g/ag;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->S:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p4, v1}, Lcom/beizi/fusion/g/ag;->a(Ljava/lang/Boolean;)V

    iget-object p4, p0, Lcom/beizi/fusion/work/nativead/b;->B:Lcom/beizi/fusion/g/ag;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    int-to-float v2, p2

    .line 53
    invoke-static {v1, v2}, Lcom/beizi/fusion/g/aw;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    int-to-float v3, p3

    .line 54
    invoke-static {v2, v3}, Lcom/beizi/fusion/g/aw;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 55
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v3

    .line 56
    invoke-virtual {p4, v1, v2, v3}, Lcom/beizi/fusion/g/ag;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 57
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 58
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    .line 59
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 62
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getIsHideAnim()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->u:Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {v1, p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :cond_4
    invoke-direct {p0, v0}, Lcom/beizi/fusion/work/nativead/b;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    iget-object p4, p0, Lcom/beizi/fusion/work/nativead/b;->B:Lcom/beizi/fusion/g/ag;

    .line 66
    new-instance v0, Lcom/beizi/fusion/work/nativead/b$7;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/beizi/fusion/work/nativead/b$7;-><init>(Lcom/beizi/fusion/work/nativead/b;IILcom/beizi/ad/NativeAdResponse;)V

    invoke-virtual {p4, v0}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/g/ag$a;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/b;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/beizi/fusion/work/nativead/b;->B:Lcom/beizi/fusion/g/ag;

    iget-object p3, p0, Lcom/beizi/fusion/work/nativead/b;->C:Ljava/lang/String;

    .line 67
    invoke-virtual {p2, p1, p3}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 68
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
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/beizi/fusion/work/nativead/b;->D:Z

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->B:Lcom/beizi/fusion/g/ag;

    .line 69
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    return-void

    .line 70
    :cond_1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/nativead/b;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/b;->B:Lcom/beizi/fusion/g/ag;

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 71
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/b;->aM()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/b;->B:Lcom/beizi/fusion/g/ag;

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 73
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/beizi/fusion/work/nativead/b;->D:Z

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->B:Lcom/beizi/fusion/g/ag;

    .line 74
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/g/ag;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/nativead/b;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/nativead/b;D)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/nativead/b;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/nativead/b;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private aM()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

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

.method private aN()V
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
    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->E:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

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
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->M:Lcom/beizi/ad/UnifiedCustomAd;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/beizi/ad/UnifiedCustomAd;->getAdId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/nativead/b;->b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->F:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private aO()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->F:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

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
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->E:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

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

.method private aP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

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

.method static synthetic b(Lcom/beizi/fusion/work/nativead/b;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
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

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;

    .line 13
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;->getDislike()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/work/nativead/b;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method private b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z
    .locals 6

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->C:Ljava/lang/String;

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

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/beizi/fusion/work/nativead/b$8;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/work/nativead/b$8;-><init>(Lcom/beizi/fusion/work/nativead/b;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/b;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 9
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 10
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/g/ar;->a()Lcom/beizi/fusion/g/ar;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/g/ar;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    return-object p0
.end method

.method static synthetic e(Lcom/beizi/fusion/work/nativead/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/beizi/fusion/work/nativead/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->F()V

    return-void
.end method

.method static synthetic g(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic h(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic j(Lcom/beizi/fusion/work/nativead/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    return-void
.end method

.method static synthetic k(Lcom/beizi/fusion/work/nativead/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ai()V

    return-void
.end method

.method static synthetic l(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic m(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic n(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/beizi/fusion/work/nativead/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    return-void
.end method

.method static synthetic p(Lcom/beizi/fusion/work/nativead/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lcom/beizi/fusion/work/nativead/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/beizi/fusion/work/nativead/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->G()V

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
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->M:Lcom/beizi/ad/UnifiedCustomAd;

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

.method public a(Landroid/view/View;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    iget v1, p0, Lcom/beizi/fusion/work/nativead/b;->s:F

    .line 21
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/beizi/fusion/work/nativead/b;->t:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 22
    invoke-static {v2, v1}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v1, -0x2

    .line 23
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/b;->u:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "BeiZis"

    if-eqz v3, :cond_5

    .line 24
    :try_start_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mNativeAd != null ? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/beizi/fusion/work/nativead/b;->M:Lcom/beizi/ad/UnifiedCustomAd;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",renderViewBean != null ? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/beizi/fusion/work/nativead/b;->x:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/b;->u:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/beizi/fusion/work/nativead/b;->N:Landroid/view/View;

    .line 26
    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/b;->N:Landroid/view/View;

    .line 27
    invoke-virtual {v2, v7, v7}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/b;->L:Lcom/beizi/ad/NativeAdResponse;

    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/b;->N:Landroid/view/View;

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/beizi/fusion/work/nativead/b;->a(Lcom/beizi/ad/NativeAdResponse;III)V

    .line 29
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/b;->aN()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->E:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getDislikeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->Q(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/b;->aI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->L:Lcom/beizi/ad/NativeAdResponse;

    .line 33
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/nativead/b;->a(Lcom/beizi/ad/NativeAdResponse;)V

    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->u:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->v:Landroid/view/View;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->B:Lcom/beizi/fusion/g/ag;

    .line 34
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/g/ag;->a(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->M:Lcom/beizi/ad/UnifiedCustomAd;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->x:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->y:Ljava/util/List;

    .line 35
    invoke-virtual {v0, v1}, Lcom/beizi/ad/UnifiedCustomAd;->setOrderOptimizeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->M:Lcom/beizi/ad/UnifiedCustomAd;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->x:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 36
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getOptimizePercent()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/UnifiedCustomAd;->setAdOptimizePercent(I)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "percent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->x:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getOptimizePercent()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->u:Landroid/view/ViewGroup;

    .line 38
    new-instance v1, Lcom/beizi/fusion/work/nativead/b$4;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/work/nativead/b$4;-><init>(Lcom/beizi/fusion/work/nativead/b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 39
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->L:Lcom/beizi/ad/NativeAdResponse;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->L:Lcom/beizi/ad/NativeAdResponse;

    .line 9
    invoke-interface {v1}, Lcom/beizi/ad/NativeAdResponse;->getTexts()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    const/4 v0, 0x2

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_4

    const-string v1, "http"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/ImageManager;->with(Landroid/content/Context;)Lcom/beizi/ad/internal/utilities/ImageManager;

    move-result-object v1

    new-instance v2, Lcom/beizi/fusion/work/nativead/b$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/beizi/fusion/work/nativead/b$3;-><init>(Lcom/beizi/fusion/work/nativead/b;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0, v2}, Lcom/beizi/ad/internal/utilities/ImageManager;->getBitmap(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lcom/beizi/ad/NativeAdResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aF()V
    .locals 4

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/beizi/fusion/d/e;->r()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/b;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " NativeAdWorker:"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Z()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/d/h;

    .line 53
    .line 54
    sget-object v2, Lcom/beizi/fusion/d/h;->a:Lcom/beizi/fusion/d/h;

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->v:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/b;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/b;->v:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 77
    .line 78
    const/16 v1, 0x279c

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->a(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v2, Lcom/beizi/fusion/d/h;->b:Lcom/beizi/fusion/d/h;

    .line 85
    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "other worker shown,"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/b;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, " remove"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    return-void
.end method

.method public aG()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->L:Lcom/beizi/ad/NativeAdResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->N:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lcom/beizi/fusion/work/nativead/b$5;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/nativead/b$5;-><init>(Lcom/beizi/fusion/work/nativead/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->registerTracking(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_2
    return-void
.end method

.method public aH()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->L:Lcom/beizi/ad/NativeAdResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->N:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lcom/beizi/fusion/work/nativead/b$6;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/nativead/b$6;-><init>(Lcom/beizi/fusion/work/nativead/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->registerShow(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdShownListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_2
    return-void
.end method

.method public aI()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->F:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->E:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

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

.method public aJ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->F:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->E:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

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

.method public aK()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->K:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/beizi/fusion/work/nativead/b;->E:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->E:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

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

.method public aL()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/b;->aO()Z

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
    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/b;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/b;->v:Landroid/view/View;

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
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/beizi/fusion/widget/dialog/dislike/a$a;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/beizi/fusion/work/nativead/b$9;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/nativead/b$9;-><init>(Lcom/beizi/fusion/work/nativead/b;)V

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

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 7

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
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getComplain()Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->O:Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "complain_config_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->P:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 7
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategy()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    iput-boolean v1, p0, Lcom/beizi/fusion/work/nativead/b;->Q:Z

    move v3, v0

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;

    const-string v5, "290.300"

    .line 11
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getEventCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getRate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/beizi/fusion/g/am;->a(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/beizi/fusion/work/nativead/b;->R:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 14
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRenderView()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/beizi/fusion/work/nativead/b;->w:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/b;->w:Ljava/util/List;

    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->x:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 17
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getDpLinkUrlList()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/g/s;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->y:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    const-string v2, "BeiZis"

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    move-result-object v0

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/beizi/fusion/b/a;->a(Ljava/lang/String;)Lcom/beizi/fusion/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->s()V

    const-string v0, "com.beizi.ad.BeiZi"

    .line 21
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 23
    new-instance v1, Lcom/beizi/fusion/work/nativead/b$1;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/nativead/b$1;-><init>(Lcom/beizi/fusion/work/nativead/b;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "BeiZi sdk not import , will do nothing"

    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    .line 26
    invoke-static {v0, v3}, Lcom/beizi/fusion/d/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    .line 28
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/b;->g()Ljava/lang/String;

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

    iget-wide v3, p0, Lcom/beizi/fusion/work/nativead/b;->r:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/beizi/fusion/work/nativead/b;->r:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->t()I

    move-result v0

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    .line 33
    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/b;->l()V

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

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->M:Lcom/beizi/ad/UnifiedCustomAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/UnifiedCustomAd;->getPrice()Ljava/lang/String;

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
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ag()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getCoolShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 6
    :cond_0
    new-instance v0, Lcom/beizi/fusion/g/ag;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/g/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->B:Lcom/beizi/fusion/g/ag;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cool_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->C:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dl_cool_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->K:Ljava/lang/String;

    iget v0, p0, Lcom/beizi/fusion/work/nativead/b;->s:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->j(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/nativead/b;->s:F

    :cond_1
    iget v0, p0, Lcom/beizi/fusion/work/nativead/b;->t:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iput v1, p0, Lcom/beizi/fusion/work/nativead/b;->t:F

    .line 10
    :cond_2
    new-instance v0, Lcom/beizi/ad/UnifiedCustomAd;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    new-instance v3, Lcom/beizi/fusion/work/nativead/b$2;

    invoke-direct {v3, p0}, Lcom/beizi/fusion/work/nativead/b$2;-><init>(Lcom/beizi/fusion/work/nativead/b;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/beizi/ad/UnifiedCustomAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/ad/NativeAdListener;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->M:Lcom/beizi/ad/UnifiedCustomAd;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/beizi/ad/UnifiedCustomAd;->openAdInNativeBrowser(Z)V

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->M:Lcom/beizi/ad/UnifiedCustomAd;

    .line 12
    invoke-virtual {v0}, Lcom/beizi/ad/UnifiedCustomAd;->loadAd()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->M:Lcom/beizi/ad/UnifiedCustomAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/ad/UnifiedCustomAd;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->B:Lcom/beizi/fusion/g/ag;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/g/ag;->c()V

    :cond_1
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->v:Landroid/view/View;

    return-object v0
.end method
