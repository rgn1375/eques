.class Lcom/beizi/ad/internal/view/AdViewImpl$13;
.super Ljava/lang/Object;
.source "AdViewImpl.java"

# interfaces
.implements Lcom/beizi/ad/internal/utilities/VideoCacheManager$VideoLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/AdViewImpl;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/view/AdViewImpl;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$13;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoLoadFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$13;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->b(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/AdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$13;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->b(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/AdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-virtual {v0, v1}, Lcom/beizi/ad/AdListener;->onAdFailedToLoad(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onVideoLoaded(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "BeiZisAd"

    .line 2
    .line 3
    const-string v0, "onVideoLoaded: \u52a0\u8f7d\u6210\u529f"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$13;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->b(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/AdListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$13;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(Lcom/beizi/ad/internal/view/AdViewImpl;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$13;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->b(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/AdListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/beizi/ad/AdListener;->onAdLoaded()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
