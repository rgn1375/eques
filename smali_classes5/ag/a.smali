.class public Lag/a;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "IjkExoMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcg/a;

.field private c:Lbg/a;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Landroid/view/Surface;

.field private h:Lcg/a$d;

.field private i:Lag/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lag/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lag/a$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0}, Lag/a$b;-><init>(Lag/a;Lag/a$a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lag/a;->i:Lag/a$b;

    .line 17
    .line 18
    new-instance p1, Lbg/a;

    .line 19
    .line 20
    invoke-direct {p1}, Lbg/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lag/a;->c:Lbg/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbg/a;->x()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lag/a;)Lcg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/a;->b:Lcg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lag/a;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lag/a;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Lag/a;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lag/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnPrepared()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lag/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lag/a;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h(Lag/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lag/a;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnError(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic j(Lag/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lag/a;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k(Lag/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lag/a;->f:I

    .line 2
    .line 3
    return p1
.end method

.method private l()Lcg/a$d;
    .locals 5

    .line 1
    iget-object v0, p0, Lag/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lag/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "IjkExoMediaPlayer"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lgb/v;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lag/a;->m(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcg/b;

    .line 26
    .line 27
    iget-object v3, p0, Lag/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v2, v3, v1, v0}, Lcg/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance v2, Lcg/c;

    .line 34
    .line 35
    iget-object v3, p0, Lag/a;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v3, v1, v0}, Lcg/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    new-instance v2, Lcg/d;

    .line 46
    .line 47
    iget-object v3, p0, Lag/a;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, Lbg/b;

    .line 54
    .line 55
    invoke-direct {v4}, Lbg/b;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3, v1, v0, v4}, Lcg/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Loa/g;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method private static m(Landroid/net/Uri;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lgb/v;->x(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lag/a;->b:Lcg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcg/a;->getCurrentPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lag/a;->b:Lcg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcg/a;->B()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lag/a;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lag/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lag/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lag/a;->b:Lcg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcg/a;->F()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lag/a;->b:Lcg/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcg/a;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lag/a;->b:Lcg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcg/a;->R(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public prepareAsync()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lag/a;->b:Lcg/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcg/a;

    .line 6
    .line 7
    iget-object v1, p0, Lag/a;->h:Lcg/a$d;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcg/a;-><init>(Lcg/a$d;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lag/a;->b:Lcg/a;

    .line 13
    .line 14
    iget-object v1, p0, Lag/a;->i:Lag/a$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcg/a;->z(Lcg/a$c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lag/a;->b:Lcg/a;

    .line 20
    .line 21
    iget-object v1, p0, Lag/a;->c:Lbg/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcg/a;->z(Lcg/a$c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lag/a;->b:Lcg/a;

    .line 27
    .line 28
    iget-object v1, p0, Lag/a;->c:Lbg/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcg/a;->P(Lcg/a$a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lag/a;->b:Lcg/a;

    .line 34
    .line 35
    iget-object v1, p0, Lag/a;->c:Lbg/a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcg/a;->Q(Lcg/a$b;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lag/a;->g:Landroid/view/Surface;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lag/a;->b:Lcg/a;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcg/a;->S(Landroid/view/Surface;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lag/a;->b:Lcg/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcg/a;->K()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lag/a;->b:Lcg/a;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcg/a;->R(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "can\'t prepare a prepared player"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lag/a;->b:Lcg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lag/a;->reset()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lag/a;->i:Lag/a$b;

    .line 10
    .line 11
    iget-object v1, p0, Lag/a;->c:Lbg/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbg/a;->s()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lag/a;->c:Lbg/a;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lag/a;->b:Lcg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcg/a;->M()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lag/a;->b:Lcg/a;

    .line 10
    .line 11
    iget-object v2, p0, Lag/a;->i:Lag/a$b;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcg/a;->N(Lcg/a$c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lag/a;->b:Lcg/a;

    .line 17
    .line 18
    iget-object v2, p0, Lag/a;->c:Lbg/a;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcg/a;->N(Lcg/a$c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lag/a;->b:Lcg/a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcg/a;->P(Lcg/a$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lag/a;->b:Lcg/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcg/a;->Q(Lcg/a$b;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lag/a;->b:Lcg/a;

    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lag/a;->g:Landroid/view/Surface;

    .line 36
    .line 37
    iput-object v1, p0, Lag/a;->d:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lag/a;->e:I

    .line 41
    .line 42
    iput v0, p0, Lag/a;->f:I

    .line 43
    .line 44
    return-void
.end method

.method public seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lag/a;->b:Lcg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcg/a;->O(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lag/a;->d:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lag/a;->l()Lcg/a$d;

    move-result-object p1

    iput-object p1, p0, Lag/a;->h:Lcg/a$d;

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lag/a;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "no support"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lag/a;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lag/a;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lag/a;->setSurface(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lag/a;->setSurface(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "no support"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lag/a;->g:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v0, p0, Lag/a;->b:Lcg/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcg/a;->S(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lag/a;->b:Lcg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcg/a;->R(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lag/a;->b:Lcg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcg/a;->M()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
