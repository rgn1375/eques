.class Lcom/beizi/fusion/work/interstitial/c$a;
.super Ljava/lang/Object;
.source "GdtInterstitialWorker.java"

# interfaces
.implements Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/work/interstitial/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/beizi/fusion/work/interstitial/c;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/work/interstitial/c;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/beizi/fusion/work/interstitial/c$a;->a:Z

    iput-boolean p1, p0, Lcom/beizi/fusion/work/interstitial/c$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/work/interstitial/c;Lcom/beizi/fusion/work/interstitial/c$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/interstitial/c$a;-><init>(Lcom/beizi/fusion/work/interstitial/c;)V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showGdtInterstitialAd onADClicked()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->h(Lcom/beizi/fusion/work/interstitial/c;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->i(Lcom/beizi/fusion/work/interstitial/c;)Lcom/beizi/fusion/d/e;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->j(Lcom/beizi/fusion/work/interstitial/c;)Lcom/beizi/fusion/d/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/beizi/fusion/work/interstitial/c;->g()Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->b:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->b:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->k(Lcom/beizi/fusion/work/interstitial/c;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->l(Lcom/beizi/fusion/work/interstitial/c;)V

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
    const-string v1, "showGdtInterstitialAd onADClosed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->m(Lcom/beizi/fusion/work/interstitial/c;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->n(Lcom/beizi/fusion/work/interstitial/c;)Lcom/beizi/fusion/d/e;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->o(Lcom/beizi/fusion/work/interstitial/c;)Lcom/beizi/fusion/d/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/beizi/fusion/work/interstitial/c;->g()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->p(Lcom/beizi/fusion/work/interstitial/c;)V

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
    const-string v1, "showGdtInterstitialAd onADExposure()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/interstitial/c;->a(Lcom/beizi/fusion/work/interstitial/c;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->b(Lcom/beizi/fusion/work/interstitial/c;)Lcom/beizi/fusion/d/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->c(Lcom/beizi/fusion/work/interstitial/c;)Lcom/beizi/fusion/d/e;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->d(Lcom/beizi/fusion/work/interstitial/c;)Lcom/beizi/fusion/d/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/beizi/fusion/work/interstitial/c;->g()Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->a:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->a:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->e(Lcom/beizi/fusion/work/interstitial/c;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->f(Lcom/beizi/fusion/work/interstitial/c;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->g(Lcom/beizi/fusion/work/interstitial/c;)V

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
    const-string v1, "showGdtInterstitialAd onADLeftApplication()"

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
    const-string v1, "showGdtInterstitialAd onADOpened()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onADReceive()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showGdtInterstitialAd onADReceive()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->a(Lcom/beizi/fusion/work/interstitial/c;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-boolean v0, Lcom/beizi/fusion/g/v;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->a(Lcom/beizi/fusion/work/interstitial/c;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/beizi/fusion/g/v;->b:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->a(Lcom/beizi/fusion/work/interstitial/c;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->getAdPatternType()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->a(Lcom/beizi/fusion/work/interstitial/c;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/beizi/fusion/work/interstitial/c$a$1;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/interstitial/c$a$1;-><init>(Lcom/beizi/fusion/work/interstitial/c$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setMediaListener(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
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
    const-string v1, "showGdtInterstitialAd onNoAD:"

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
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

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
    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/work/interstitial/c;->a(Lcom/beizi/fusion/work/interstitial/c;Ljava/lang/String;I)V

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
    const-string v1, "showGdtInterstitialAd onRenderFail()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRenderSuccess()V
    .locals 3

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showGdtInterstitialAd onRenderSuccess()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->a(Lcom/beizi/fusion/work/interstitial/c;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->a(Lcom/beizi/fusion/work/interstitial/c;)Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

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
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/interstitial/c;->a(Lcom/beizi/fusion/work/interstitial/c;D)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 35
    .line 36
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/interstitial/c;->b(Lcom/beizi/fusion/work/interstitial/c;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->q(Lcom/beizi/fusion/work/interstitial/c;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->r(Lcom/beizi/fusion/work/interstitial/c;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->s(Lcom/beizi/fusion/work/interstitial/c;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/c$a;->c:Lcom/beizi/fusion/work/interstitial/c;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/c;->t(Lcom/beizi/fusion/work/interstitial/c;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public onVideoCached()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showGdtInterstitialAd onVideoCached()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
