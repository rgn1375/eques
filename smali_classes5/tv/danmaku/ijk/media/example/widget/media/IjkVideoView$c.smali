.class Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$c;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$c;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

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
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$c;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->J(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$c;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->m(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$c;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 13
    .line 14
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->f(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Lzf/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$c;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 21
    .line 22
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->f(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Lzf/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lzf/c;->hide()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$c;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 30
    .line 31
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->n(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$c;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 38
    .line 39
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->n(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$c;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 44
    .line 45
    invoke-static {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->d(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
