.class Lcom/beizi/fusion/work/h/d$3;
.super Ljava/lang/Object;
.source "GdtUnifiedCustomWorker.java"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/h/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qq/e/ads/nativ/NativeADMediaListener;

.field final synthetic b:Lcom/beizi/fusion/work/h/d;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/h/d;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/h/d$3;->b:Lcom/beizi/fusion/work/h/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/work/h/d$3;->a:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/d$3;->b:Lcom/beizi/fusion/work/h/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/work/h/a;->aJ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onADError(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ShowGdtUnifiedCustomAd onADError: "

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
    iget-object v0, p0, Lcom/beizi/fusion/work/h/d$3;->b:Lcom/beizi/fusion/work/h/d;

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
    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/work/h/d;->c(Lcom/beizi/fusion/work/h/d;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onADExposed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/d$3;->b:Lcom/beizi/fusion/work/h/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/work/h/a;->aK()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/h/d$3;->b:Lcom/beizi/fusion/work/h/d;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/work/h/d;->b(Lcom/beizi/fusion/work/h/d;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setEnableDetailPage(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setEnableUserControl(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/beizi/fusion/work/h/d$3;->b:Lcom/beizi/fusion/work/h/d;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/beizi/fusion/work/h/d;->b(Lcom/beizi/fusion/work/h/d;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/beizi/fusion/work/h/d$3;->b:Lcom/beizi/fusion/work/h/d;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/beizi/fusion/work/h/a;->u:Landroid/view/ViewGroup;

    .line 48
    .line 49
    check-cast v2, Lcom/qq/e/ads/nativ/MediaView;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/beizi/fusion/work/h/d$3;->a:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    .line 52
    .line 53
    invoke-interface {v1, v2, v0, v3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public onADStatusChanged()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "ShowGdtUnifiedCustomAd onADStatusChanged()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
