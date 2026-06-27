.class final Lcom/beizi/ad/internal/o;
.super Ljava/lang/Object;
.source "RewardedVideoAdImpl.java"

# interfaces
.implements Lcom/beizi/ad/RewardedVideoAd;


# instance fields
.field private final a:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;-><init>(Landroid/content/Context;ZZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/beizi/ad/internal/o;->a:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public destroy(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/ad/internal/o;->a:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/o;->a:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getPrice()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRewardedVideoAdListener()Lcom/beizi/ad/RewardedVideoAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/o;->a:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getRewaredVideoAdListener()Lcom/beizi/ad/RewardedVideoAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/o;->a:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->isLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadAd(Ljava/lang/String;Lcom/beizi/ad/AdRequest;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/o;->a:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->setAdUnitId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/beizi/ad/internal/o;->a:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/beizi/ad/AdRequest;->impl()Lcom/beizi/ad/internal/network/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->loadAd(Lcom/beizi/ad/internal/network/a$a;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public pause(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/ad/internal/o;->a:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->activityOnPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/ad/internal/o;->a:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->activityOnResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRewardedVideoAdListener(Lcom/beizi/ad/RewardedVideoAdListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/o;->a:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->setRewardedVideoAdListener(Lcom/beizi/ad/RewardedVideoAdListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/o;->a:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->show()I

    .line 4
    .line 5
    .line 6
    return-void
.end method
