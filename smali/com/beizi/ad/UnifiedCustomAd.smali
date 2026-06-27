.class public final Lcom/beizi/ad/UnifiedCustomAd;
.super Ljava/lang/Object;
.source "UnifiedCustomAd.java"

# interfaces
.implements Lcom/beizi/ad/AdLifeControl;


# instance fields
.field private a:I

.field private b:I

.field private final c:Lcom/beizi/ad/internal/nativead/b;

.field private d:Ljava/util/List;
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

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/ad/NativeAdListener;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/beizi/ad/internal/nativead/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lcom/beizi/ad/internal/nativead/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/beizi/ad/UnifiedCustomAd;->c:Lcom/beizi/ad/internal/nativead/b;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/beizi/ad/internal/nativead/b;->a(Lcom/beizi/ad/NativeAdListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/UnifiedCustomAd;->c:Lcom/beizi/ad/internal/nativead/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/beizi/ad/internal/nativead/b;->a:Lcom/beizi/ad/internal/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/beizi/ad/internal/d;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/beizi/ad/UnifiedCustomAd;->c:Lcom/beizi/ad/internal/nativead/b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/UnifiedCustomAd;->c:Lcom/beizi/ad/internal/nativead/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/internal/nativead/b;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getAdListener()Lcom/beizi/ad/NativeAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/UnifiedCustomAd;->c:Lcom/beizi/ad/internal/nativead/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/nativead/b;->f()Lcom/beizi/ad/NativeAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdOptimizePercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/UnifiedCustomAd;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdOptimizeSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/UnifiedCustomAd;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/UnifiedCustomAd;->c:Lcom/beizi/ad/internal/nativead/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/nativead/b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/beizi/ad/UnifiedCustomAd;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/UnifiedCustomAd;->c:Lcom/beizi/ad/internal/nativead/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/internal/nativead/b;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getValidOptimizePercent()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/UnifiedCustomAd;->c:Lcom/beizi/ad/internal/nativead/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/beizi/ad/internal/nativead/b;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/ad/UnifiedCustomAd;->c:Lcom/beizi/ad/internal/nativead/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/beizi/ad/internal/nativead/b;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/beizi/ad/UnifiedCustomAd;->d:Ljava/util/List;

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
    iget v3, p0, Lcom/beizi/ad/UnifiedCustomAd;->a:I

    .line 62
    .line 63
    :cond_3
    return v3
.end method

.method public isDownloadApp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/UnifiedCustomAd;->c:Lcom/beizi/ad/internal/nativead/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/internal/nativead/b;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public loadAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/UnifiedCustomAd;->c:Lcom/beizi/ad/internal/nativead/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/nativead/b;->a(Lcom/beizi/ad/internal/network/a$a;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateLifeCycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestoryLifeCycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPauseLifeCycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRestartLifeCycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResumeLifeCycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartLifeCycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopLifeCycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public openAdInNativeBrowser(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/UnifiedCustomAd;->c:Lcom/beizi/ad/internal/nativead/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/nativead/b;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public optimizeClickArea(ILandroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/beizi/ad/UnifiedCustomAd;->getValidOptimizePercent()I

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
    iput-object p1, p0, Lcom/beizi/ad/UnifiedCustomAd;->e:Landroid/view/View;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public setAdOptimizePercent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/UnifiedCustomAd;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setAdOptimizeSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/UnifiedCustomAd;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/UnifiedCustomAd;->c:Lcom/beizi/ad/internal/nativead/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/nativead/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCloseMarketDialog(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/UnifiedCustomAd;->c:Lcom/beizi/ad/internal/nativead/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/beizi/ad/internal/nativead/b;->b(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    iput-object p1, p0, Lcom/beizi/ad/UnifiedCustomAd;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTouchAreaNormal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/UnifiedCustomAd;->e:Landroid/view/View;

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
