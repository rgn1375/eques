.class Lcom/beizi/fusion/work/h/e$2;
.super Ljava/lang/Object;
.source "KsUnifiedCustomWorker.java"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/h/e;->aI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/h/e;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/h/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/h/e$2;->a:Lcom/beizi/fusion/work/h/e;

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
    const-string v1, "showKsUnifiedCustomAd Callback --> onError: code = "

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
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e$2;->a:Lcom/beizi/fusion/work/h/e;

    .line 32
    .line 33
    invoke-static {v0, p2, p1}, Lcom/beizi/fusion/work/h/e;->a(Lcom/beizi/fusion/work/h/e;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onNativeAdLoad(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsNativeAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showKsUnifiedCustomAd Callback --> onFeedAdLoad()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e$2;->a:Lcom/beizi/fusion/work/h/e;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/h/e;->a(Lcom/beizi/fusion/work/h/e;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e$2;->a:Lcom/beizi/fusion/work/h/e;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/h/e;->a(Lcom/beizi/fusion/work/h/e;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, -0x3df

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/work/h/e$2;->a:Lcom/beizi/fusion/work/h/e;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/kwad/sdk/api/KsNativeAd;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/beizi/fusion/work/h/e;->a(Lcom/beizi/fusion/work/h/e;Lcom/kwad/sdk/api/KsNativeAd;)Lcom/kwad/sdk/api/KsNativeAd;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/beizi/fusion/work/h/e$2;->a:Lcom/beizi/fusion/work/h/e;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/beizi/fusion/work/h/e;->b(Lcom/beizi/fusion/work/h/e;)Lcom/kwad/sdk/api/KsNativeAd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/beizi/fusion/work/h/e$2;->a:Lcom/beizi/fusion/work/h/e;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/h/e;->c(Lcom/beizi/fusion/work/h/e;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/h/e$2;->a:Lcom/beizi/fusion/work/h/e;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/beizi/fusion/work/h/e;->b(Lcom/beizi/fusion/work/h/e;)Lcom/kwad/sdk/api/KsNativeAd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getECPM()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-double v0, v0

    .line 68
    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/work/h/e;->a(Lcom/beizi/fusion/work/h/e;D)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/beizi/fusion/work/h/e$2;->a:Lcom/beizi/fusion/work/h/e;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/beizi/fusion/work/h/e;->c(Lcom/beizi/fusion/work/h/e;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/beizi/fusion/work/h/e$2;->a:Lcom/beizi/fusion/work/h/e;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/beizi/fusion/work/h/e;->aW()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/beizi/fusion/work/h/e$2;->a:Lcom/beizi/fusion/work/h/e;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/beizi/fusion/work/h/a;->aL()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/work/h/e$2;->a:Lcom/beizi/fusion/work/h/e;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/h/e;->b(Lcom/beizi/fusion/work/h/e;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
