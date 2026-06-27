.class Lcom/beizi/ad/internal/video/AdVideoView$1;
.super Ljava/lang/Object;
.source "AdVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/video/AdVideoView;->transferAd(Lcom/beizi/ad/internal/view/AdWebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/view/AdWebView;

.field final synthetic b:Lcom/beizi/ad/internal/video/AdVideoView;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/video/AdVideoView;Lcom/beizi/ad/internal/view/AdWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/video/AdVideoView$1;->b:Lcom/beizi/ad/internal/video/AdVideoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/internal/video/AdVideoView$1;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/beizi/ad/internal/video/AdVideoView$1;->b:Lcom/beizi/ad/internal/video/AdVideoView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse;->handleOnCompletion()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/beizi/ad/internal/video/AdVideoView$1;->b:Lcom/beizi/ad/internal/video/AdVideoView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/beizi/ad/internal/video/AdVideoView;->a(Lcom/beizi/ad/internal/video/AdVideoView;)Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/beizi/ad/internal/video/AdVideoView$1;->b:Lcom/beizi/ad/internal/video/AdVideoView;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView$1;->b:Lcom/beizi/ad/internal/video/AdVideoView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/beizi/ad/internal/video/AdVideoView;->a(Lcom/beizi/ad/internal/video/AdVideoView;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/beizi/ad/internal/video/AdVideoView$1;->b:Lcom/beizi/ad/internal/video/AdVideoView;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/beizi/ad/internal/video/AdVideoView;->a(Lcom/beizi/ad/internal/video/AdVideoView;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p1, v0, v1}, Lcom/beizi/ad/internal/c;->a(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/internal/video/AdVideoView$1;->b:Lcom/beizi/ad/internal/video/AdVideoView;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/beizi/ad/internal/video/AdVideoView;->mAdWebView:Lcom/beizi/ad/internal/view/AdWebView;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lcom/beizi/ad/internal/view/AdWebView;->loadAdBy(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const-string v0, "lance"

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    const-string p1, "We can\'t go next, just stand here"

    .line 69
    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/internal/video/AdVideoView$1;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 77
    .line 78
    instance-of v1, p1, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    check-cast p1, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->getAdImplementation()Lcom/beizi/ad/AdActivity$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/beizi/ad/internal/video/AdVideoView$1;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 93
    .line 94
    check-cast p1, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->getAdImplementation()Lcom/beizi/ad/AdActivity$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/beizi/ad/internal/activity/b;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/beizi/ad/internal/activity/b;->g()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string p1, "Error in incentive video ad adaptation model !"

    .line 107
    .line 108
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    return-void
.end method
