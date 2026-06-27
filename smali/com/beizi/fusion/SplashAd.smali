.class public Lcom/beizi/fusion/SplashAd;
.super Ljava/lang/Object;
.source "SplashAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/SplashAd$SplashClickEye;,
        Lcom/beizi/fusion/SplashAd$SplashClickEyeListener;
    }
.end annotation


# instance fields
.field private a:Lcom/beizi/fusion/d/t;

.field private b:Landroid/view/ViewGroup;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/beizi/fusion/AdListener;J)V
    .locals 9
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/SplashAd;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, " request SplashAd adUnitId:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "BeiZis"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/beizi/fusion/d/t;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p4

    .line 36
    move-wide v7, p5

    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/beizi/fusion/d/t;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/beizi/fusion/a;J)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/d/t;

    .line 41
    .line 42
    new-instance p2, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/beizi/fusion/SplashAd;->b:Landroid/view/ViewGroup;

    .line 48
    .line 49
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const/4 p3, -0x1

    .line 52
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public cancel(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/d/t;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/beizi/fusion/d/e;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getECPM()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/d/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/d/t;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public loadAd()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/d/t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/SplashAd;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public loadAd(II)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/d/t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/SplashAd;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/d/t;->b(I)V

    iget-object p1, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/d/t;

    .line 2
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/d/t;->c(I)V

    iget-object p1, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/d/t;

    iget-object p2, p0, Lcom/beizi/fusion/SplashAd;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/d/e;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public reportNotShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/d/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/d/t;->D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSplashClickEyeListener(Lcom/beizi/fusion/SplashAd$SplashClickEyeListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/fusion/d/g;->a()Lcom/beizi/fusion/d/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/d/g;->a(Lcom/beizi/fusion/SplashAd$SplashClickEyeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSupportRegionClick(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/d/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/d/e;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/SplashAd;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/d/t;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroid/app/Activity;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/d/t;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/t;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/d/t;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/beizi/fusion/d/t;->B()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/beizi/fusion/SplashAd;->c:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p1, "BeiZis"

    .line 53
    .line 54
    const-string v0, "parent can\'t be null !"

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method
