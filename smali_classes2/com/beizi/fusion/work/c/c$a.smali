.class Lcom/beizi/fusion/work/c/c$a;
.super Ljava/lang/Object;
.source "GdtFullScreenVideoWorker.java"

# interfaces
.implements Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/work/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/beizi/fusion/work/c/c;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/work/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/beizi/fusion/work/c/c$a;->a:Z

    iput-boolean p1, p0, Lcom/beizi/fusion/work/c/c$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/work/c/c;Lcom/beizi/fusion/work/c/c$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/c/c$a;-><init>(Lcom/beizi/fusion/work/c/c;)V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showGdtFullScreenVideo onADClicked()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/c/c;->l(Lcom/beizi/fusion/work/c/c;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/work/c/c;->m(Lcom/beizi/fusion/work/c/c;)Lcom/beizi/fusion/d/e;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/work/c/c;->n(Lcom/beizi/fusion/work/c/c;)Lcom/beizi/fusion/d/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/beizi/fusion/work/c/c;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/c/c$a;->b:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/beizi/fusion/work/c/c$a;->b:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/beizi/fusion/work/c/c;->o(Lcom/beizi/fusion/work/c/c;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/beizi/fusion/work/c/c;->p(Lcom/beizi/fusion/work/c/c;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public onADClosed()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showGdtFullScreenVideo onADClosed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/c/c;->q(Lcom/beizi/fusion/work/c/c;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/work/c/c;->r(Lcom/beizi/fusion/work/c/c;)Lcom/beizi/fusion/d/e;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/work/c/c;->s(Lcom/beizi/fusion/work/c/c;)Lcom/beizi/fusion/d/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/beizi/fusion/work/c/c;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/beizi/fusion/work/c/c;->t(Lcom/beizi/fusion/work/c/c;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onADExposure()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showGdtFullScreenVideo onADExposure()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/c/c;->b(Lcom/beizi/fusion/work/c/c;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/c/c;->f(Lcom/beizi/fusion/work/c/c;)Lcom/beizi/fusion/d/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/beizi/fusion/work/c/c;->g(Lcom/beizi/fusion/work/c/c;)Lcom/beizi/fusion/d/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/beizi/fusion/work/c/c;->h(Lcom/beizi/fusion/work/c/c;)Lcom/beizi/fusion/d/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/beizi/fusion/work/c/c;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/c/c$a;->a:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/beizi/fusion/work/c/c$a;->a:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/beizi/fusion/work/c/c;->i(Lcom/beizi/fusion/work/c/c;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/beizi/fusion/work/c/c;->j(Lcom/beizi/fusion/work/c/c;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/beizi/fusion/work/c/c;->k(Lcom/beizi/fusion/work/c/c;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public onADLeftApplication()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showGdtFullScreenVideo onADLeftApplication()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onADOpened()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showGdtFullScreenVideo onADOpened()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onADReceive()V
    .locals 3

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showGdtFullScreenVideo onADReceive()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/c/c;->a(Lcom/beizi/fusion/work/c/c;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->getECPM()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/beizi/fusion/work/c/c;->a(Lcom/beizi/fusion/work/c/c;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->getECPM()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-double v1, v1

    .line 31
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/c/c;->a(Lcom/beizi/fusion/work/c/c;D)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-boolean v0, Lcom/beizi/fusion/g/v;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/beizi/fusion/work/c/c;->a(Lcom/beizi/fusion/work/c/c;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/beizi/fusion/g/v;->b:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 50
    .line 51
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/c/c;->a(Lcom/beizi/fusion/work/c/c;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/beizi/fusion/work/c/c;->b(Lcom/beizi/fusion/work/c/c;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/beizi/fusion/work/c/c;->c(Lcom/beizi/fusion/work/c/c;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/beizi/fusion/work/c/c;->d(Lcom/beizi/fusion/work/c/c;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/beizi/fusion/work/c/c;->e(Lcom/beizi/fusion/work/c/c;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showGdtFullScreenVideo onError:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BeiZis"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/work/c/c$a;->c:Lcom/beizi/fusion/work/c/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/work/c/c;->a(Lcom/beizi/fusion/work/c/c;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onRenderFail()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showGdtFullScreenVideo onRenderFail()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRenderSuccess()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showGdtFullScreenVideo onRenderSuccess()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoCached()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showGdtFullScreenVideo onVideoCached()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
