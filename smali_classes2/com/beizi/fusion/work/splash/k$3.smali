.class Lcom/beizi/fusion/work/splash/k$3;
.super Ljava/lang/Object;
.source "KsSplashWorker.java"

# interfaces
.implements Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/k;->a(Lcom/kwad/sdk/api/KsSplashScreenAd;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/splash/k;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/k$3;->a:Lcom/beizi/fusion/work/splash/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 6

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showKsSplash onAdClick()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$3;->a:Lcom/beizi/fusion/work/splash/k;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->f(Lcom/beizi/fusion/work/splash/k;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$3;->a:Lcom/beizi/fusion/work/splash/k;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->g(Lcom/beizi/fusion/work/splash/k;)Lcom/beizi/fusion/d/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$3;->a:Lcom/beizi/fusion/work/splash/k;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->h(Lcom/beizi/fusion/work/splash/k;)Lcom/beizi/fusion/d/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/k$3;->a:Lcom/beizi/fusion/work/splash/k;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/beizi/fusion/work/splash/k;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$3;->a:Lcom/beizi/fusion/work/splash/k;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->j(Lcom/beizi/fusion/work/splash/k;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/k$3;->a:Lcom/beizi/fusion/work/splash/k;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/beizi/fusion/work/splash/k;->i(Lcom/beizi/fusion/work/splash/k;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, 0x1388

    .line 57
    .line 58
    add-long/2addr v2, v4

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v2, v4

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$3;->a:Lcom/beizi/fusion/work/splash/k;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->k(Lcom/beizi/fusion/work/splash/k;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$3;->a:Lcom/beizi/fusion/work/splash/k;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->l(Lcom/beizi/fusion/work/splash/k;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onAdShowEnd()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showKsSplash onADDismissed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$3;->a:Lcom/beizi/fusion/work/splash/k;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->m(Lcom/beizi/fusion/work/splash/k;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$3;->a:Lcom/beizi/fusion/work/splash/k;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->n(Lcom/beizi/fusion/work/splash/k;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAdShowError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showKsSplash onAdShowError:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BeiZis"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$3;->a:Lcom/beizi/fusion/work/splash/k;

    .line 24
    .line 25
    invoke-static {v0, p2, p1}, Lcom/beizi/fusion/work/splash/k;->b(Lcom/beizi/fusion/work/splash/k;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAdShowStart()V
    .locals 2

    .line 1
    const-string v0, "showKsSplash onADPresent()"

    .line 2
    .line 3
    const-string v1, "BeiZis"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$3;->a:Lcom/beizi/fusion/work/splash/k;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->o(Lcom/beizi/fusion/work/splash/k;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "showKsSplash onADExposure()"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$3;->a:Lcom/beizi/fusion/work/splash/k;

    .line 19
    .line 20
    sget-object v1, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/k;->b(Lcom/beizi/fusion/work/splash/k;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$3;->a:Lcom/beizi/fusion/work/splash/k;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->p(Lcom/beizi/fusion/work/splash/k;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$3;->a:Lcom/beizi/fusion/work/splash/k;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->q(Lcom/beizi/fusion/work/splash/k;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$3;->a:Lcom/beizi/fusion/work/splash/k;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->r(Lcom/beizi/fusion/work/splash/k;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDownloadTipsDialogCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadTipsDialogDismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadTipsDialogShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$3;->a:Lcom/beizi/fusion/work/splash/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->u(Lcom/beizi/fusion/work/splash/k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$3;->a:Lcom/beizi/fusion/work/splash/k;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->v(Lcom/beizi/fusion/work/splash/k;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSkippedAd()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showKsSplash onSkippedAd()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$3;->a:Lcom/beizi/fusion/work/splash/k;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->s(Lcom/beizi/fusion/work/splash/k;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$3;->a:Lcom/beizi/fusion/work/splash/k;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->t(Lcom/beizi/fusion/work/splash/k;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
