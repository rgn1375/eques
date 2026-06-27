.class Lcom/beizi/ad/internal/video/AdVideoView$2;
.super Ljava/lang/Object;
.source "AdVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/video/AdVideoView;->transferAd(Lcom/beizi/ad/internal/view/AdWebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/video/AdVideoView;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/video/AdVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/video/AdVideoView$2;->a:Lcom/beizi/ad/internal/video/AdVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/beizi/ad/internal/video/AdVideoView$2;->a:Lcom/beizi/ad/internal/video/AdVideoView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/beizi/ad/internal/video/AdVideoView$2;->a:Lcom/beizi/ad/internal/video/AdVideoView;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/beizi/ad/internal/c;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
