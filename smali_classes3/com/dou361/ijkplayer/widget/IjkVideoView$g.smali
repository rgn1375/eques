.class Lcom/dou361/ijkplayer/widget/IjkVideoView$g;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Lcom/dou361/ijkplayer/widget/a$a;


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
    iput-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$g;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/dou361/ijkplayer/widget/a$b;III)V
    .locals 2
    .param p1    # Lcom/dou361/ijkplayer/widget/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/dou361/ijkplayer/widget/a$b;->a()Lcom/dou361/ijkplayer/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$g;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->y(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Lcom/dou361/ijkplayer/widget/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$g;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->m(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "onSurfaceChanged: unmatched render callback\n"

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$g;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 26
    .line 27
    invoke-static {p1, p3}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->g(Lcom/dou361/ijkplayer/widget/IjkVideoView;I)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$g;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 31
    .line 32
    invoke-static {p1, p4}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->i(Lcom/dou361/ijkplayer/widget/IjkVideoView;I)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$g;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->j(Lcom/dou361/ijkplayer/widget/IjkVideoView;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 p2, 0x14e

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    move p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p1, v0

    .line 50
    :goto_0
    iget-object p2, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$g;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->y(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Lcom/dou361/ijkplayer/widget/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Lcom/dou361/ijkplayer/widget/a;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$g;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->a(Lcom/dou361/ijkplayer/widget/IjkVideoView;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-ne p2, p3, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$g;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->c(Lcom/dou361/ijkplayer/widget/IjkVideoView;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ne p2, p4, :cond_3

    .line 77
    .line 78
    :cond_2
    move v0, v1

    .line 79
    :cond_3
    iget-object p2, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$g;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->C(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$g;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->d(Lcom/dou361/ijkplayer/widget/IjkVideoView;)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    const-wide/16 p3, 0x0

    .line 98
    .line 99
    cmp-long p1, p1, p3

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$g;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->d(Lcom/dou361/ijkplayer/widget/IjkVideoView;)J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    long-to-int p2, p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->seekTo(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$g;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->start()V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public b(Lcom/dou361/ijkplayer/widget/a$b;II)V
    .locals 0
    .param p1    # Lcom/dou361/ijkplayer/widget/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/dou361/ijkplayer/widget/a$b;->a()Lcom/dou361/ijkplayer/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$g;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->y(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Lcom/dou361/ijkplayer/widget/a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eq p2, p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$g;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->m(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "onSurfaceCreated: unmatched render callback\n"

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$g;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->s(Lcom/dou361/ijkplayer/widget/IjkVideoView;Lcom/dou361/ijkplayer/widget/a$b;)Lcom/dou361/ijkplayer/widget/a$b;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$g;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->C(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$g;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->C(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p2, p3, p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->u(Lcom/dou361/ijkplayer/widget/IjkVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/dou361/ijkplayer/widget/a$b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$g;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->v(Lcom/dou361/ijkplayer/widget/IjkVideoView;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public c(Lcom/dou361/ijkplayer/widget/a$b;)V
    .locals 1
    .param p1    # Lcom/dou361/ijkplayer/widget/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/dou361/ijkplayer/widget/a$b;->a()Lcom/dou361/ijkplayer/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$g;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->y(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Lcom/dou361/ijkplayer/widget/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$g;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->m(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "onSurfaceDestroyed: unmatched render callback\n"

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$g;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->s(Lcom/dou361/ijkplayer/widget/IjkVideoView;Lcom/dou361/ijkplayer/widget/a$b;)Lcom/dou361/ijkplayer/widget/a$b;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$g;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->P()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
