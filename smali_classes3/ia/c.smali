.class public Lia/c;
.super Ljava/lang/Object;
.source "AudioTrackUtils.java"


# static fields
.field private static final i:Ljava/lang/String; = "c"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:Landroid/media/AudioTrack;

.field private g:Z

.field private h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lia/c;->a:I

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    iput v1, p0, Lia/c;->b:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    iput v1, p0, Lia/c;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lia/c;->d:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lia/c;->g:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lia/c;->h:Ljava/util/Deque;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lia/c;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lia/c;->f:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lia/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lia/c;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lia/c;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lia/c;->h:Ljava/util/Deque;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lia/c;->f:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v3, 0x1f40

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v3, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lia/c;->e:I

    .line 16
    .line 17
    new-instance v0, Landroid/media/AudioTrack;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x2

    .line 22
    iget v6, p0, Lia/c;->e:I

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lia/c;->f:Landroid/media/AudioTrack;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lia/c;->g:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lia/c;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lha/a;->a()Lha/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lia/c$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lia/c$a;-><init>(Lia/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lha/a;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lia/c;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lia/c;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "track is already stoped."

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lia/c;->g:Z

    .line 20
    .line 21
    const-wide/16 v0, 0xc8

    .line 22
    .line 23
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lia/c;->f:Landroid/media/AudioTrack;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lia/c;->f:Landroid/media/AudioTrack;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lia/c;->f:Landroid/media/AudioTrack;

    .line 45
    .line 46
    :cond_1
    return-void
.end method
