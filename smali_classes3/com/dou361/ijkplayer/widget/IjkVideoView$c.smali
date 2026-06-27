.class Lcom/dou361/ijkplayer/widget/IjkVideoView$c;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dou361/ijkplayer/widget/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dou361/ijkplayer/widget/IjkVideoView;


# direct methods
.method constructor <init>(Lcom/dou361/ijkplayer/widget/IjkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$c;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$c;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 2
    .line 3
    const/16 v0, 0x150

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->A(Lcom/dou361/ijkplayer/widget/IjkVideoView;I)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$c;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->k(Lcom/dou361/ijkplayer/widget/IjkVideoView;I)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$c;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->D(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Lf3/b;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$c;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$c;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->l(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$c;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->C(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$c;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->E(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$c;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->E(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$c;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->C(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-interface {p1, v1, v0, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
