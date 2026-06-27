.class Lcom/beizi/fusion/work/nativead/g$a$1;
.super Ljava/lang/Object;
.source "GdtNativeAdWorker.java"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeExpressMediaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/g$a;->onADLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/nativead/g$a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/nativead/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a$1;->a:Lcom/beizi/fusion/work/nativead/g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoCached(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showGdtNativeAd onVideoCached()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a$1;->a:Lcom/beizi/fusion/work/nativead/g$a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/g;->c(Lcom/beizi/fusion/work/nativead/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onVideoComplete(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showGdtNativeAd onVideoComplete()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoError(Lcom/qq/e/ads/nativ/NativeExpressADView;Lcom/qq/e/comm/util/AdError;)V
    .locals 0

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string p2, "showGdtNativeAd onVideoError()"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoInit(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showGdtNativeAd onVideoInit()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoLoading(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showGdtNativeAd onVideoLoading()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoPageClose(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showGdtNativeAd onVideoPageClose()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoPageOpen(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showGdtNativeAd onVideoPageOpen()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoPause(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showGdtNativeAd onVideoPause()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoReady(Lcom/qq/e/ads/nativ/NativeExpressADView;J)V
    .locals 0

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string p2, "showGdtNativeAd onVideoReady()"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoStart(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showGdtNativeAd onVideoStart()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
