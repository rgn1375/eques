.class Ltv/danmaku/ijk/media/player/MediaPlayerProxy$f;
.super Ljava/lang/Object;
.source "MediaPlayerProxy.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field final synthetic b:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/MediaPlayerProxy;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$f;->b:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$f;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$f;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$f;->b:Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
