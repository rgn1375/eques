.class Lcom/beizi/fusion/work/interstitial/d$a$2;
.super Ljava/lang/Object;
.source "GdtNativeInterstitialWorker.java"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADMediaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/interstitial/d$a;->onADLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/beizi/fusion/work/interstitial/d$a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/interstitial/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$a$2;->b:Lcom/beizi/fusion/work/interstitial/d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/beizi/fusion/work/interstitial/d$a$2;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onVideoClicked()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "ShowGdtInterstitialCustom MediaView onVideoClicked()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d$a$2;->b:Lcom/beizi/fusion/work/interstitial/d$a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/d;->n(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/d/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d$a$2;->b:Lcom/beizi/fusion/work/interstitial/d$a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/d;->o(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/d/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d$a$2;->b:Lcom/beizi/fusion/work/interstitial/d$a;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/d;->p(Lcom/beizi/fusion/work/interstitial/d;)Lcom/beizi/fusion/d/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/d$a$2;->b:Lcom/beizi/fusion/work/interstitial/d$a;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/beizi/fusion/work/interstitial/d;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/d$a$2;->a:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/d$a$2;->a:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d$a$2;->b:Lcom/beizi/fusion/work/interstitial/d$a;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/d;->q(Lcom/beizi/fusion/work/interstitial/d;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d$a$2;->b:Lcom/beizi/fusion/work/interstitial/d$a;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/d;->r(Lcom/beizi/fusion/work/interstitial/d;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public onVideoCompleted()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "ShowGdtInterstitialCustom MediaView onVideoCompleted()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoError(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ShowGdtInterstitialCustom MediaView onVideoError: "

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
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/d$a$2;->b:Lcom/beizi/fusion/work/interstitial/d$a;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/work/interstitial/d;->c(Lcom/beizi/fusion/work/interstitial/d;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onVideoInit()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "ShowGdtInterstitialCustom MediaView onVideoInit()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoLoaded(I)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "ShowGdtInterstitialCustom MediaView onVideoLoaded()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoLoading()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "ShowGdtInterstitialCustom MediaView onVideoLoading()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoPause()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "ShowGdtInterstitialCustom MediaView onVideoPause()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoReady()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "ShowGdtInterstitialCustom MediaView onVideoReady()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoResume()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "ShowGdtInterstitialCustom MediaView onVideoResume()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoStart()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "ShowGdtInterstitialCustom MediaView onVideoStart()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoStop()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "ShowGdtInterstitialCustom MediaView onVideoStop()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
