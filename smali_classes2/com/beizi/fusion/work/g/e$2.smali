.class Lcom/beizi/fusion/work/g/e$2;
.super Ljava/lang/Object;
.source "KsRewardVideoWorker.java"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/g/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/g/e;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/g/e$2;->a:Lcom/beizi/fusion/work/g/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showKsRewardedVideo Callback --> onError: code = "

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
    const-string v1, " \uff0cmessage= "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "BeiZis"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$2;->a:Lcom/beizi/fusion/work/g/e;

    .line 32
    .line 33
    invoke-static {v0, p2, p1}, Lcom/beizi/fusion/work/g/e;->a(Lcom/beizi/fusion/work/g/e;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onRewardVideoAdLoad(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsRewardVideoAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showKsRewardedVideo Callback --> onRewardVideoAdLoad()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$2;->a:Lcom/beizi/fusion/work/g/e;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/g/e;->a(Lcom/beizi/fusion/work/g/e;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$2;->a:Lcom/beizi/fusion/work/g/e;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/g/e;->a(Lcom/beizi/fusion/work/g/e;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$2;->a:Lcom/beizi/fusion/work/g/e;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/kwad/sdk/api/KsRewardVideoAd;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/beizi/fusion/work/g/e;->a(Lcom/beizi/fusion/work/g/e;Lcom/kwad/sdk/api/KsRewardVideoAd;)Lcom/kwad/sdk/api/KsRewardVideoAd;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/beizi/fusion/work/g/e$2;->a:Lcom/beizi/fusion/work/g/e;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/beizi/fusion/work/g/e;->b(Lcom/beizi/fusion/work/g/e;)Lcom/kwad/sdk/api/KsRewardVideoAd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/beizi/fusion/work/g/e$2;->a:Lcom/beizi/fusion/work/g/e;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/beizi/fusion/work/g/e;->b(Lcom/beizi/fusion/work/g/e;)Lcom/kwad/sdk/api/KsRewardVideoAd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsRewardVideoAd;->getECPM()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-double v0, v0

    .line 60
    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/work/g/e;->a(Lcom/beizi/fusion/work/g/e;D)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/g/e$2;->a:Lcom/beizi/fusion/work/g/e;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/beizi/fusion/work/g/e;->c(Lcom/beizi/fusion/work/g/e;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/beizi/fusion/work/g/e$2;->a:Lcom/beizi/fusion/work/g/e;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/beizi/fusion/work/g/e;->d(Lcom/beizi/fusion/work/g/e;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/work/g/e$2;->a:Lcom/beizi/fusion/work/g/e;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/beizi/fusion/work/g/e;->e(Lcom/beizi/fusion/work/g/e;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/beizi/fusion/work/g/e$2;->a:Lcom/beizi/fusion/work/g/e;

    .line 84
    .line 85
    const/16 v0, -0x3df

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/g/e;->b(Lcom/beizi/fusion/work/g/e;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onRewardVideoResult(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsRewardVideoAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
