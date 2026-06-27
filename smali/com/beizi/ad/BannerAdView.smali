.class public final Lcom/beizi/ad/BannerAdView;
.super Lcom/beizi/ad/b;
.source "BannerAdView.java"


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
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

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/k;->b:Lcom/beizi/ad/internal/k;

    invoke-direct {p0, p1, v0}, Lcom/beizi/ad/b;-><init>(Landroid/content/Context;Lcom/beizi/ad/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/beizi/ad/internal/k;->b:Lcom/beizi/ad/internal/k;

    invoke-direct {p0, p1, p2, v0}, Lcom/beizi/ad/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/beizi/ad/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget-object v0, Lcom/beizi/ad/internal/k;->b:Lcom/beizi/ad/internal/k;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/beizi/ad/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/beizi/ad/internal/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic cancel()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/beizi/ad/b;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getAdListener()Lcom/beizi/ad/AdListener;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/beizi/ad/b;->getAdListener()Lcom/beizi/ad/AdListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAdOptimizePercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/BannerAdView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdOptimizeSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/BannerAdView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getAdSize()Lcom/beizi/ad/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/beizi/ad/b;->getAdSize()Lcom/beizi/ad/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/beizi/ad/b;->getAdUnitId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/BannerAdView;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderOptimizeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/BannerAdView;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/beizi/ad/b;->getPrice()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getResizeAdToFitContainer()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/beizi/ad/b;->getResizeAdToFitContainer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getScrollDistance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/BannerAdView;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollDistancePercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/BannerAdView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getValidOptimizePercent()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getLandingPageUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/ad/b;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getLandingPageUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/beizi/ad/BannerAdView;->g:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move v3, v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v3, v1

    .line 59
    :cond_2
    if-ne v3, v1, :cond_3

    .line 60
    .line 61
    iget v3, p0, Lcom/beizi/ad/BannerAdView;->b:I

    .line 62
    .line 63
    :cond_3
    return v3
.end method

.method public bridge synthetic isAutoRefresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/beizi/ad/b;->isAutoRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic isDownloadApp()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/beizi/ad/b;->isDownloadApp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isLoading()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/beizi/ad/b;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic loadAd(Lcom/beizi/ad/AdRequest;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/beizi/ad/b;->loadAd(Lcom/beizi/ad/AdRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onCreateLifeCycle()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/beizi/ad/b;->onCreateLifeCycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDestoryLifeCycle()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/beizi/ad/b;->onDestoryLifeCycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPauseLifeCycle()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/beizi/ad/b;->onPauseLifeCycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onRestartLifeCycle()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/beizi/ad/b;->onRestartLifeCycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResumeLifeCycle()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/beizi/ad/b;->onResumeLifeCycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStartLifeCycle()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/beizi/ad/b;->onStartLifeCycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStopLifeCycle()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/beizi/ad/b;->onStopLifeCycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic openAdInNativeBrowser(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/beizi/ad/b;->openAdInNativeBrowser(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public optimizeClickArea(ILandroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/beizi/ad/BannerAdView;->getValidOptimizePercent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/beizi/ad/lance/a/o;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "percent = "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ",isPass = "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "BeiZisAd"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lcom/beizi/ad/lance/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {p1, p2, p3, p4}, Lcom/beizi/ad/lance/a/g;->a(ILandroid/view/View;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/beizi/ad/BannerAdView;->h:Landroid/view/View;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public bridge synthetic resume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/beizi/ad/b;->resume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setAdListener(Lcom/beizi/ad/AdListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/beizi/ad/b;->setAdListener(Lcom/beizi/ad/AdListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAdOptimizePercent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/BannerAdView;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setAdOptimizeSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/BannerAdView;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/beizi/ad/b;->setAdUnitId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setAutoRefresh(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/beizi/ad/b;->setAutoRefresh(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setCloseMarketDialog(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/beizi/ad/b;->setCloseMarketDialog(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/BannerAdView;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderOptimizeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/BannerAdView;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setResizeAdToFitContainer(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/beizi/ad/b;->setResizeAdToFitContainer(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScrollDistance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/BannerAdView;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollDistancePercent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/BannerAdView;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setTouchAreaNormal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/BannerAdView;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic setTransitionDerection(Lcom/beizi/ad/internal/animation/TransitionDirection;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/beizi/ad/b;->setTransitionDerection(Lcom/beizi/ad/internal/animation/TransitionDirection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTransitionDuration(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/beizi/ad/b;->setTransitionDuration(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTransitionType(Lcom/beizi/ad/internal/animation/TransitionType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/beizi/ad/b;->setTransitionType(Lcom/beizi/ad/internal/animation/TransitionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
