.class Lcom/beizi/fusion/work/splash/e$9;
.super Ljava/lang/Object;
.source "CsjSplashWorker.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashClickEyeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/CSJSplashAd;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/splash/e;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/e$9;->a:Lcom/beizi/fusion/work/splash/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSplashClickEyeClick()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showCsjSplash onSplashClickEyeClick() "

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
    const-string v1, "showCsjSplash onSplashClickEyeClose() "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSplashClickEyeReadyToShow(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 2

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showCsjSplash onSplashClickEyeReadyToShow() "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/beizi/fusion/d/g;->a()Lcom/beizi/fusion/d/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/e$9;->a:Lcom/beizi/fusion/work/splash/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/beizi/fusion/work/splash/e;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1, v1}, Lcom/beizi/fusion/d/g;->a(Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/beizi/fusion/d/g;->a()Lcom/beizi/fusion/d/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/beizi/fusion/d/g;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/e$9;->a:Lcom/beizi/fusion/work/splash/e;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/e;->O(Lcom/beizi/fusion/work/splash/e;)Lcom/beizi/fusion/b/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/e$9;->a:Lcom/beizi/fusion/work/splash/e;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/e;->P(Lcom/beizi/fusion/work/splash/e;)Lcom/beizi/fusion/b/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string p1, "2"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "0"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/b/b;->K(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$9;->a:Lcom/beizi/fusion/work/splash/e;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->Q(Lcom/beizi/fusion/work/splash/e;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
