.class Lcom/beizi/ad/internal/video/AdVideoView$3;
.super Ljava/lang/Object;
.source "AdVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lcom/beizi/ad/internal/video/AdVideoView$3;->a:Lcom/beizi/ad/internal/video/AdVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView$3;->a:Lcom/beizi/ad/internal/video/AdVideoView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-int/lit16 p1, p1, 0x3e8

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/beizi/ad/internal/video/AdVideoView;->a(Lcom/beizi/ad/internal/video/AdVideoView;I)I

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "mPlayTime:"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/ad/internal/video/AdVideoView$3;->a:Lcom/beizi/ad/internal/video/AdVideoView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/beizi/ad/internal/video/AdVideoView;->b(Lcom/beizi/ad/internal/video/AdVideoView;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "lance"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/beizi/ad/internal/video/AdVideoView$3;->a:Lcom/beizi/ad/internal/video/AdVideoView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/beizi/ad/internal/video/AdVideoView;->c(Lcom/beizi/ad/internal/video/AdVideoView;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "Video start called!"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/beizi/ad/internal/video/AdVideoView$3;->a:Lcom/beizi/ad/internal/video/AdVideoView;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lcom/beizi/ad/internal/video/AdVideoView;->start(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/beizi/ad/internal/video/AdVideoView$3;->a:Lcom/beizi/ad/internal/video/AdVideoView;

    .line 62
    .line 63
    sget-object v0, Lcom/beizi/ad/internal/video/AdVideoView$a;->b:Lcom/beizi/ad/internal/video/AdVideoView$a;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/video/AdVideoView;->a(Lcom/beizi/ad/internal/video/AdVideoView;Lcom/beizi/ad/internal/video/AdVideoView$a;)Lcom/beizi/ad/internal/video/AdVideoView$a;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/internal/video/AdVideoView$3;->a:Lcom/beizi/ad/internal/video/AdVideoView;

    .line 70
    .line 71
    sget-object v0, Lcom/beizi/ad/internal/video/AdVideoView$a;->c:Lcom/beizi/ad/internal/video/AdVideoView$a;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/video/AdVideoView;->a(Lcom/beizi/ad/internal/video/AdVideoView;Lcom/beizi/ad/internal/video/AdVideoView$a;)Lcom/beizi/ad/internal/video/AdVideoView$a;

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
