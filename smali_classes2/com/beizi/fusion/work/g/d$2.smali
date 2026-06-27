.class Lcom/beizi/fusion/work/g/d$2;
.super Ljava/lang/Object;
.source "HwRewardVideoWorker.java"

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/listeners/RewardAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/g/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/g/d;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/g/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/g/d$2;->a:Lcom/beizi/fusion/work/g/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdFailed(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showHwRewardedVideo Callback --> onAdFailed: errorCode = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/g/d$2;->a:Lcom/beizi/fusion/work/g/d;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/work/g/d;->a(Lcom/beizi/fusion/work/g/d;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAdsLoaded(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/IRewardAd;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showHwRewardedVideo Callback --> onAdsLoaded()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/g/d$2;->a:Lcom/beizi/fusion/work/g/d;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/g/d;->a(Lcom/beizi/fusion/work/g/d;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/g/d$2;->a:Lcom/beizi/fusion/work/g/d;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/g/d;->a(Lcom/beizi/fusion/work/g/d;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/beizi/fusion/work/g/d$2;->a:Lcom/beizi/fusion/work/g/d;

    .line 29
    .line 30
    const/16 v0, -0x3df

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/g/d;->b(Lcom/beizi/fusion/work/g/d;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/g/d$2;->a:Lcom/beizi/fusion/work/g/d;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/beizi/fusion/work/g/d;->b(Lcom/beizi/fusion/work/g/d;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/beizi/fusion/work/g/d;->a(Lcom/beizi/fusion/work/g/d;Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/beizi/fusion/work/g/d$2;->a:Lcom/beizi/fusion/work/g/d;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/beizi/fusion/work/g/d;->c(Lcom/beizi/fusion/work/g/d;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/beizi/fusion/work/g/d$2;->a:Lcom/beizi/fusion/work/g/d;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/beizi/fusion/work/g/d;->d(Lcom/beizi/fusion/work/g/d;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/g/d$2;->a:Lcom/beizi/fusion/work/g/d;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/beizi/fusion/work/g/d;->e(Lcom/beizi/fusion/work/g/d;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
