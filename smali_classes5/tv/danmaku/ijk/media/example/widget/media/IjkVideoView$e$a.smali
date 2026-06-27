.class Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e$a;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e$a;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e$a;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e;

    .line 2
    .line 3
    iget-object p1, p1, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->n(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e$a;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e;

    .line 12
    .line 13
    iget-object p1, p1, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 14
    .line 15
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->n(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e$a;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e;

    .line 20
    .line 21
    iget-object p2, p2, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 22
    .line 23
    invoke-static {p2}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->d(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
