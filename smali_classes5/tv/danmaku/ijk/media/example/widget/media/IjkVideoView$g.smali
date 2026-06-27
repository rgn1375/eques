.class Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$g;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


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
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$g;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$g;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->w(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;J)J

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$g;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 11
    .line 12
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->I(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Lzf/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$g;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 17
    .line 18
    invoke-static {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->v(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$g;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 23
    .line 24
    invoke-static {v2}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->x(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    invoke-virtual {p1, v0, v1}, Lzf/d;->o(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
