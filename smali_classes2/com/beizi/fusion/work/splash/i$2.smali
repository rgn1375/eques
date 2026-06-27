.class Lcom/beizi/fusion/work/splash/i$2;
.super Lcom/inmobi/ads/listeners/NativeAdEventListener;
.source "InmobiSplashWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/i;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/splash/i;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/i$2;->a:Lcom/beizi/fusion/work/splash/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showInSplash onAdClicked:"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/i$2;->a:Lcom/beizi/fusion/work/splash/i;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/i;->i(Lcom/beizi/fusion/work/splash/i;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/i$2;->a:Lcom/beizi/fusion/work/splash/i;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/i;->j(Lcom/beizi/fusion/work/splash/i;)Lcom/beizi/fusion/d/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/beizi/fusion/d/e;->s()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/i$2;->a:Lcom/beizi/fusion/work/splash/i;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/i;->k(Lcom/beizi/fusion/work/splash/i;)Lcom/beizi/fusion/d/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$2;->a:Lcom/beizi/fusion/work/splash/i;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/beizi/fusion/work/splash/i;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/i$2;->a:Lcom/beizi/fusion/work/splash/i;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/i;->l(Lcom/beizi/fusion/work/splash/i;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/i$2;->a:Lcom/beizi/fusion/work/splash/i;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/i;->m(Lcom/beizi/fusion/work/splash/i;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onAdImpressed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showInSplash onAdImpressed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/i$2;->a:Lcom/beizi/fusion/work/splash/i;

    .line 9
    .line 10
    sget-object v0, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/splash/i;->b(Lcom/beizi/fusion/work/splash/i;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/i$2;->a:Lcom/beizi/fusion/work/splash/i;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/i;->f(Lcom/beizi/fusion/work/splash/i;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/i$2;->a:Lcom/beizi/fusion/work/splash/i;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/i;->g(Lcom/beizi/fusion/work/splash/i;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/i$2;->a:Lcom/beizi/fusion/work/splash/i;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/i;->h(Lcom/beizi/fusion/work/splash/i;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "showInSplash onAdFailed:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "BeiZis"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/i$2;->a:Lcom/beizi/fusion/work/splash/i;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, v0, p2}, Lcom/beizi/fusion/work/splash/i;->a(Lcom/beizi/fusion/work/splash/i;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showInSplash onAdLoadSucceeded:"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$2;->a:Lcom/beizi/fusion/work/splash/i;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->a(Lcom/beizi/fusion/work/splash/i;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$2;->a:Lcom/beizi/fusion/work/splash/i;

    .line 14
    .line 15
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/i;->a(Lcom/beizi/fusion/work/splash/i;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "showInSplash inMobiNative.getAdBid() = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->getAdBid()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ",mBuyerBean = "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/i$2;->a:Lcom/beizi/fusion/work/splash/i;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/i;->b(Lcom/beizi/fusion/work/splash/i;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "BeiZisBid"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/i$2;->a:Lcom/beizi/fusion/work/splash/i;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/i;->c(Lcom/beizi/fusion/work/splash/i;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/i$2;->a:Lcom/beizi/fusion/work/splash/i;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/i;->d(Lcom/beizi/fusion/work/splash/i;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/i$2;->a:Lcom/beizi/fusion/work/splash/i;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/i;->e(Lcom/beizi/fusion/work/splash/i;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showInSplash onUserWillLeaveApplication"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
