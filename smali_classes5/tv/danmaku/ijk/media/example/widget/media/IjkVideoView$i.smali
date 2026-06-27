.class Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$i;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/example/widget/media/a$a;


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
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$i;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/ijk/media/example/widget/media/a$b;II)V
    .locals 0
    .param p1    # Ltv/danmaku/ijk/media/example/widget/media/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ltv/danmaku/ijk/media/example/widget/media/a$b;->a()Ltv/danmaku/ijk/media/example/widget/media/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$i;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 6
    .line 7
    invoke-static {p3}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->E(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/example/widget/media/a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eq p2, p3, :cond_0

    .line 12
    .line 13
    const-string p1, "IjkVideoView"

    .line 14
    .line 15
    const-string p2, "onSurfaceCreated: unmatched render callback\n"

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$i;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 22
    .line 23
    invoke-static {p2, p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->z(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;Ltv/danmaku/ijk/media/example/widget/media/a$b;)Ltv/danmaku/ijk/media/example/widget/media/a$b;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$i;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 27
    .line 28
    invoke-static {p2}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->d(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$i;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 35
    .line 36
    invoke-static {p2}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->d(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p2, p3, p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->A(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/example/widget/media/a$b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$i;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 45
    .line 46
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->B(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public b(Ltv/danmaku/ijk/media/example/widget/media/a$b;III)V
    .locals 2
    .param p1    # Ltv/danmaku/ijk/media/example/widget/media/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ltv/danmaku/ijk/media/example/widget/media/a$b;->a()Ltv/danmaku/ijk/media/example/widget/media/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$i;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 6
    .line 7
    invoke-static {p2}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->E(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/example/widget/media/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    const-string p1, "IjkVideoView"

    .line 14
    .line 15
    const-string p2, "onSurfaceChanged: unmatched render callback\n"

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$i;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 22
    .line 23
    invoke-static {p1, p3}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->i(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;I)I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$i;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 27
    .line 28
    invoke-static {p1, p4}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->k(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;I)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$i;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 32
    .line 33
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->l(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x3

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    move p1, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v0

    .line 45
    :goto_0
    iget-object p2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$i;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 46
    .line 47
    invoke-static {p2}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->E(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/example/widget/media/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Ltv/danmaku/ijk/media/example/widget/media/a;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$i;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 58
    .line 59
    invoke-static {p2}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->a(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p2, p3, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$i;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 66
    .line 67
    invoke-static {p2}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->c(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne p2, p4, :cond_3

    .line 72
    .line 73
    :cond_2
    move v0, v1

    .line 74
    :cond_3
    iget-object p2, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$i;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 75
    .line 76
    invoke-static {p2}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->d(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$i;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 87
    .line 88
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$i;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 95
    .line 96
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->g(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->seekTo(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$i;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 104
    .line 105
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->start()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public c(Ltv/danmaku/ijk/media/example/widget/media/a$b;)V
    .locals 1
    .param p1    # Ltv/danmaku/ijk/media/example/widget/media/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ltv/danmaku/ijk/media/example/widget/media/a$b;->a()Ltv/danmaku/ijk/media/example/widget/media/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$i;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 6
    .line 7
    invoke-static {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->E(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/example/widget/media/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "IjkVideoView"

    .line 14
    .line 15
    const-string v0, "onSurfaceDestroyed: unmatched render callback\n"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$i;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->z(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;Ltv/danmaku/ijk/media/example/widget/media/a$b;)Ltv/danmaku/ijk/media/example/widget/media/a$b;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$i;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 28
    .line 29
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->e0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
