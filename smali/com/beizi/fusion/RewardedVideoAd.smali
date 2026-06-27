.class public Lcom/beizi/fusion/RewardedVideoAd;
.super Ljava/lang/Object;
.source "RewardedVideoAd.java"


# instance fields
.field private a:Lcom/beizi/fusion/d/s;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/RewardedVideoAdListener;JI)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, " request RewardedVideoAd adUnitId:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "BeiZis"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/beizi/fusion/d/s;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-wide v6, p4

    .line 33
    move v8, p6

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/beizi/fusion/d/s;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a;JI)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/d/s;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/d/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/d/s;->E()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getECPM()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/d/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/d/s;->D()I

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

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/d/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/d/s;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/d/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/d/s;->C()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/d/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/d/s;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRewardedVideoAdListener(Lcom/beizi/fusion/RewardedVideoAdListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/d/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/d/e;->a(Lcom/beizi/fusion/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/d/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/d/s;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showAd(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/d/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/d/s;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
