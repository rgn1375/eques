.class public Lia/b;
.super Ljava/lang/Object;
.source "AudioRecordUtils.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Landroid/media/AudioRecord;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lia/b;->a:I

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Lia/b;->b:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lia/b;->c:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lia/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lia/b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lia/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lia/b;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lia/b;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lia/b;->e:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lia/b;->e:Landroid/media/AudioRecord;

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
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lia/b;->g:Z

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v3, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lia/b;->d:I

    .line 19
    .line 20
    new-instance v0, Landroid/media/AudioRecord;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    iget v6, p0, Lia/b;->d:I

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lia/b;->e:Landroid/media/AudioRecord;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic g(Lia/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lia/b;->f:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    const-string v0, "AudioRecordUtils"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Audio stopRecord"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v3, p0, Lia/b;->f:Z

    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lia/b;->g:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/16 v1, 0x32

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Lia/b;->e:Landroid/media/AudioRecord;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lia/b;->e:Landroid/media/AudioRecord;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lia/b;->e:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_2
    const-string v1, "Audio stopRecord ok"

    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public c(Lia/a;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "startRecord----->>"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "AudioRecordUtils"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lia/b;->f()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lia/b;->f:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lia/b;->g:Z

    .line 21
    .line 22
    invoke-static {}, Lha/a;->a()Lha/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lia/b$a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lia/b$a;-><init>(Lia/b;Lia/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lha/a;->b(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
