.class public abstract Lcom/qiyukf/uikit/common/media/a/a;
.super Ljava/lang/Object;
.source "BaseAudioControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/common/media/a/a$b;,
        Lcom/qiyukf/uikit/common/media/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/content/Context;

.field protected d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

.field protected e:Lcom/qiyukf/uikit/common/media/a/b;

.field protected f:Z

.field protected g:J

.field protected h:Landroid/os/Handler;

.field i:Ljava/lang/Runnable;

.field private j:I

.field private k:Landroid/media/MediaPlayer;

.field private l:Z

.field private m:Lcom/qiyukf/uikit/common/media/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/uikit/common/media/a/a<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->a:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/qiyukf/uikit/common/media/a/a;->k:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->l:Z

    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->h:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/qiyukf/uikit/common/media/a/a;->m:Lcom/qiyukf/uikit/common/media/a/a$b;

    .line 30
    .line 31
    new-instance v1, Lcom/qiyukf/uikit/common/media/a/a$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/common/media/a/a$2;-><init>(Lcom/qiyukf/uikit/common/media/a/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->i:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a;->c:Landroid/content/Context;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->l:Z

    .line 41
    .line 42
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/uikit/common/media/a/a;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/a/a;->k:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 26
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 27
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->f:Z

    iput p1, p0, Lcom/qiyukf/uikit/common/media/a/a;->o:I

    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 28
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->start(I)V

    return-void

    :cond_0
    iget p1, p0, Lcom/qiyukf/uikit/common/media/a/a;->n:I

    iput p1, p0, Lcom/qiyukf/uikit/common/media/a/a;->o:I

    return-void
.end method

.method static synthetic b(Lcom/qiyukf/uikit/common/media/a/a;)Landroid/media/MediaPlayer;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->k:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic c(Lcom/qiyukf/uikit/common/media/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/uikit/common/media/a/a;->o:I

    return p0
.end method

.method static synthetic d(Lcom/qiyukf/uikit/common/media/a/a;)I
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->j:I

    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->l:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->c:Landroid/content/Context;

    sget v1, Lcom/qiyukf/unicorn/R$raw;->ysf_audio_end_tip:I

    .line 7
    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->k:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->k:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->k:Landroid/media/MediaPlayer;

    .line 10
    new-instance v1, Lcom/qiyukf/uikit/common/media/a/a$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/common/media/a/a$1;-><init>(Lcom/qiyukf/uikit/common/media/a/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->k:Landroid/media/MediaPlayer;

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string v0, "BaseAudioControl"

    const-string v1, "playSuffix is error"

    .line 12
    invoke-static {v0, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/qiyukf/uikit/common/media/a/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->b:Ljava/util/List;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lcom/qiyukf/uikit/common/media/a/b;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/qiyukf/uikit/common/media/a/a$b;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    invoke-direct {v0, p0, v1, p1}, Lcom/qiyukf/uikit/common/media/a/a$b;-><init>(Lcom/qiyukf/uikit/common/media/a/a;Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;Lcom/qiyukf/uikit/common/media/a/b;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->m:Lcom/qiyukf/uikit/common/media/a/a$b;

    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 3
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->setOnPlayListener(Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;)V

    return-void
.end method

.method protected final a(Lcom/qiyukf/uikit/common/media/a/b;J)V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->b:Ljava/util/List;

    .line 29
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->b:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/uikit/common/media/a/a$a;

    .line 31
    invoke-interface {v2, p1, p2, p3}, Lcom/qiyukf/uikit/common/media/a/a$a;->updatePlayingProgress(Lcom/qiyukf/uikit/common/media/a/b;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final a(Lcom/qiyukf/uikit/common/media/a/b;IZJ)Z
    .locals 3

    .line 13
    invoke-interface {p1}, Lcom/qiyukf/uikit/common/media/a/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a;->e()V

    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->e:Lcom/qiyukf/uikit/common/media/a/b;

    .line 17
    invoke-interface {v1, p1}, Lcom/qiyukf/uikit/common/media/a/b;->a(Lcom/qiyukf/uikit/common/media/a/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iput v2, p0, Lcom/qiyukf/uikit/common/media/a/a;->j:I

    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a;->e:Lcom/qiyukf/uikit/common/media/a/b;

    .line 18
    new-instance p1, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 19
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a;->e:Lcom/qiyukf/uikit/common/media/a/b;

    .line 20
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/media/a/a;->a(Lcom/qiyukf/uikit/common/media/a/b;)V

    if-eqz p3, :cond_2

    iput p2, p0, Lcom/qiyukf/uikit/common/media/a/a;->n:I

    :cond_2
    iput p2, p0, Lcom/qiyukf/uikit/common/media/a/a;->o:I

    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/a/a;->h:Landroid/os/Handler;

    iget-object p2, p0, Lcom/qiyukf/uikit/common/media/a/a;->i:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/qiyukf/uikit/common/media/a/a;->j:I

    iget-object p2, p0, Lcom/qiyukf/uikit/common/media/a/a;->e:Lcom/qiyukf/uikit/common/media/a/b;

    iget-object p3, p0, Lcom/qiyukf/uikit/common/media/a/a;->b:Ljava/util/List;

    .line 22
    monitor-enter p3

    :try_start_0
    iget-object p4, p0, Lcom/qiyukf/uikit/common/media/a/a;->b:Ljava/util/List;

    .line 23
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/qiyukf/uikit/common/media/a/a$a;

    .line 24
    invoke-interface {p5, p2}, Lcom/qiyukf/uikit/common/media/a/a$a;->onAudioControllerReady(Lcom/qiyukf/uikit/common/media/a/b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_3
    monitor-exit p3

    return p1

    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->o:I

    return v0
.end method

.method public final b(Lcom/qiyukf/uikit/common/media/a/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->b:Ljava/util/List;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final b(Lcom/qiyukf/uikit/common/media/a/b;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->b:Ljava/util/List;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/uikit/common/media/a/a$a;

    .line 8
    invoke-interface {v2, p1}, Lcom/qiyukf/uikit/common/media/a/a$a;->onEndPlay(Lcom/qiyukf/uikit/common/media/a/b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->setOnPlayListener(Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;)V

    iput-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->j:I

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v3

    :cond_2
    return v1
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->d:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->stop()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->h:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/a/a;->i:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->e:Lcom/qiyukf/uikit/common/media/a/b;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/media/a/a;->b(Lcom/qiyukf/uikit/common/media/a/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->o:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-direct {p0, v1}, Lcom/qiyukf/uikit/common/media/a/a;->a(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/media/a/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/qiyukf/uikit/common/media/a/a;->n:I

    .line 10
    .line 11
    iget v2, p0, Lcom/qiyukf/uikit/common/media/a/a;->o:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/common/media/a/a;->a(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method
