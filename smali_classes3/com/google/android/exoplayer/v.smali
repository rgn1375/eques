.class public final Lcom/google/android/exoplayer/v;
.super Ljava/lang/Object;
.source "VideoFrameReleaseTimeHelper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/v$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer/v$a;

.field private final b:Z

.field private final c:J

.field private final d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Z

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method private constructor <init>(FZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/exoplayer/v;->b:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer/v$a;->d()Lcom/google/android/exoplayer/v$a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer/v;->a:Lcom/google/android/exoplayer/v$a;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    float-to-double p1, p1

    div-double/2addr v0, p1

    double-to-long p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer/v;->c:J

    const-wide/16 v0, 0x50

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x64

    .line 4
    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer/v;->d:J

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer/v;->a:Lcom/google/android/exoplayer/v$a;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer/v;->c:J

    iput-wide p1, p0, Lcom/google/android/exoplayer/v;->d:J

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer/v;->e(Landroid/content/Context;)F

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/v;-><init>(FZ)V

    return-void
.end method

.method private static b(JJJ)J
    .locals 4

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    div-long/2addr v0, p4

    .line 4
    mul-long/2addr v0, p4

    .line 5
    add-long/2addr p2, v0

    .line 6
    cmp-long v0, p0, p2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    sub-long p4, p2, p4

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-long/2addr p4, p2

    .line 14
    move-wide v2, p2

    .line 15
    move-wide p2, p4

    .line 16
    move-wide p4, v2

    .line 17
    :goto_0
    sub-long v0, p2, p0

    .line 18
    .line 19
    sub-long/2addr p0, p4

    .line 20
    cmp-long p0, v0, p0

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide p2, p4

    .line 26
    :goto_1
    return-wide p2
.end method

.method private static e(Landroid/content/Context;)F
    .locals 1

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private f(JJ)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/v;->j:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer/v;->i:J

    .line 5
    .line 6
    sub-long/2addr p3, v0

    .line 7
    sub-long/2addr p3, p1

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/32 p3, 0x1312d00

    .line 13
    .line 14
    .line 15
    cmp-long p1, p1, p3

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method


# virtual methods
.method public a(JJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long/2addr v0, p1

    .line 4
    iget-boolean v2, p0, Lcom/google/android/exoplayer/v;->h:Z

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/exoplayer/v;->e:J

    .line 9
    .line 10
    cmp-long v2, p1, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/exoplayer/v;->k:J

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lcom/google/android/exoplayer/v;->k:J

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/google/android/exoplayer/v;->g:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/google/android/exoplayer/v;->f:J

    .line 24
    .line 25
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer/v;->k:J

    .line 26
    .line 27
    const-wide/16 v4, 0x6

    .line 28
    .line 29
    cmp-long v4, v2, v4

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-ltz v4, :cond_2

    .line 33
    .line 34
    iget-wide v6, p0, Lcom/google/android/exoplayer/v;->j:J

    .line 35
    .line 36
    sub-long v6, v0, v6

    .line 37
    .line 38
    div-long/2addr v6, v2

    .line 39
    iget-wide v2, p0, Lcom/google/android/exoplayer/v;->f:J

    .line 40
    .line 41
    add-long/2addr v2, v6

    .line 42
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/android/exoplayer/v;->f(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iput-boolean v5, p0, Lcom/google/android/exoplayer/v;->h:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer/v;->i:J

    .line 52
    .line 53
    add-long/2addr v4, v2

    .line 54
    iget-wide v6, p0, Lcom/google/android/exoplayer/v;->j:J

    .line 55
    .line 56
    sub-long/2addr v4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/android/exoplayer/v;->f(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iput-boolean v5, p0, Lcom/google/android/exoplayer/v;->h:Z

    .line 65
    .line 66
    :cond_3
    :goto_0
    move-wide v4, p3

    .line 67
    move-wide v2, v0

    .line 68
    :goto_1
    iget-boolean v6, p0, Lcom/google/android/exoplayer/v;->h:Z

    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/google/android/exoplayer/v;->j:J

    .line 75
    .line 76
    iput-wide p3, p0, Lcom/google/android/exoplayer/v;->i:J

    .line 77
    .line 78
    iput-wide v7, p0, Lcom/google/android/exoplayer/v;->k:J

    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    iput-boolean p3, p0, Lcom/google/android/exoplayer/v;->h:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/exoplayer/v;->g()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-wide p1, p0, Lcom/google/android/exoplayer/v;->e:J

    .line 87
    .line 88
    iput-wide v2, p0, Lcom/google/android/exoplayer/v;->g:J

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/exoplayer/v;->a:Lcom/google/android/exoplayer/v$a;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-wide p1, p1, Lcom/google/android/exoplayer/v$a;->a:J

    .line 95
    .line 96
    cmp-long p1, p1, v7

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer/v;->a:Lcom/google/android/exoplayer/v$a;

    .line 102
    .line 103
    iget-wide v6, p1, Lcom/google/android/exoplayer/v$a;->a:J

    .line 104
    .line 105
    iget-wide v8, p0, Lcom/google/android/exoplayer/v;->c:J

    .line 106
    .line 107
    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer/v;->b(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    iget-wide p3, p0, Lcom/google/android/exoplayer/v;->d:J

    .line 112
    .line 113
    sub-long/2addr p1, p3

    .line 114
    return-wide p1

    .line 115
    :cond_6
    :goto_2
    return-wide v4
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/v;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/v;->a:Lcom/google/android/exoplayer/v$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer/v$a;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer/v;->h:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer/v;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/v;->a:Lcom/google/android/exoplayer/v$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer/v$a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 0

    .line 1
    return-void
.end method
