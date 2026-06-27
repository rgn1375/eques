.class Lcom/beizi/fusion/d/g$a;
.super Ljava/lang/Object;
.source "ClickEyeManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashClickEyeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/CSJSplashAd;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/d/g$a;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/beizi/fusion/d/g$a;->b:Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/beizi/fusion/d/g$a;->c:Ljava/lang/ref/SoftReference;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/beizi/fusion/d/g$a;->d:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onSplashClickEyeClick()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showCsjSplash ClickEye onSplashClickEyeClick() "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSplashClickEyeClose()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showCsjSplash ClickEye onSplashClickEyeClose() "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/d/g$a;->b:Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/d/g$a;->b:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/beizi/fusion/d/g$a;->b:Ljava/lang/ref/SoftReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->a(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/beizi/fusion/d/g$a;->b:Ljava/lang/ref/SoftReference;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/beizi/fusion/d/g$a;->c:Ljava/lang/ref/SoftReference;

    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/d/g;->c()Lcom/beizi/fusion/SplashAd$SplashClickEyeListener;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/beizi/fusion/d/g$a;->a:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/beizi/fusion/d/g;->c()Lcom/beizi/fusion/SplashAd$SplashClickEyeListener;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/beizi/fusion/SplashAd$SplashClickEyeListener;->onSplashClickEyeAnimationFinish()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/beizi/fusion/d/g$a;->a:Z

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/d/g$a;->d:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/c;->a(Landroid/content/Context;)Lcom/beizi/fusion/work/splash/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/beizi/fusion/work/splash/c;->a()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onSplashClickEyeReadyToShow(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showCsjSplash ClickEye onSplashClickEyeReadyToShow() "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
