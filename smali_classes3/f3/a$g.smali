.class Lf3/a$g;
.super Ljava/lang/Object;
.source "CustomPlayerView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf3/a;


# direct methods
.method constructor <init>(Lf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/a$g;->a:Lf3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a$g;->a:Lf3/a;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lf3/a;->r(Lf3/a;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/a$g;->a:Lf3/a;

    .line 7
    .line 8
    invoke-static {v0}, Lf3/a;->s(Lf3/a;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lf3/a$g;->a:Lf3/a;

    .line 15
    .line 16
    invoke-static {v0}, Lf3/a;->s(Lf3/a;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lf3/a$g;->a:Lf3/a;

    .line 24
    .line 25
    invoke-static {p1}, Lf3/a;->t(Lf3/a;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lf3/a$g;->a:Lf3/a;

    .line 32
    .line 33
    invoke-static {p1}, Lf3/a;->u(Lf3/a;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lf3/a$g;->a:Lf3/a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lf3/a;->W()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ge p1, p2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lf3/a$g;->a:Lf3/a;

    .line 46
    .line 47
    invoke-static {p1}, Lf3/a;->a(Lf3/a;)Lf3/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p2, Lcom/dou361/ijkplayer/R$id;->app_video_freeTie:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lf3/c;->e(I)Lf3/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lf3/c;->j()Lf3/c;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lf3/a$g;->a:Lf3/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lf3/a;->v0()Lf3/a;

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    return p1
.end method
