.class Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$h;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;


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
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$h;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTimedText(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$h;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 4
    .line 5
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->y(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkTimedText;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
