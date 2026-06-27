.class public Lzf/d;
.super Ljava/lang/Object;
.source "InfoHudViewHolder.java"


# instance fields
.field private final a:Lzf/g;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field private d:J

.field private e:J

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TableLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzf/d;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lzf/d;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Lzf/d;->e:J

    .line 16
    .line 17
    new-instance v0, Lzf/d$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lzf/d$a;-><init>(Lzf/d;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lzf/d;->f:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Lzf/g;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lzf/g;-><init>(Landroid/content/Context;Landroid/widget/TableLayout;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzf/d;->a:Lzf/g;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic a(Lzf/d;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf/d;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lzf/d;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzf/d;->m(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/d;->i(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/d;->j(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lzf/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzf/d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f(Lzf/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzf/d;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic g(JJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzf/d;->k(JJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lzf/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf/d;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private static i(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    long-to-float p0, p0

    .line 10
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr p0, p1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "%.2f sec"

    .line 22
    .line 23
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "%d msec"

    .line 39
    .line 40
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static j(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/32 v0, 0x186a0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    long-to-float p0, p0

    .line 13
    div-float/2addr p0, v1

    .line 14
    div-float/2addr p0, v1

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "%.2f MB"

    .line 24
    .line 25
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-wide/16 v2, 0x64

    .line 31
    .line 32
    cmp-long v0, p0, v2

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    long-to-float p0, p0

    .line 39
    div-float/2addr p0, v1

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "%.1f KB"

    .line 49
    .line 50
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "%d B"

    .line 66
    .line 67
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static k(JJ)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    const-string v3, "0 B/s"

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_1
    long-to-float p0, p0

    .line 16
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    mul-float/2addr p0, p1

    .line 19
    long-to-float p2, p2

    .line 20
    div-float/2addr p0, p2

    .line 21
    const p2, 0x49742400    # 1000000.0f

    .line 22
    .line 23
    .line 24
    cmpl-float p2, p0, p2

    .line 25
    .line 26
    if-ltz p2, :cond_2

    .line 27
    .line 28
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    div-float/2addr p0, p1

    .line 31
    div-float/2addr p0, p1

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "%.2f MB/s"

    .line 41
    .line 42
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    cmpl-float p2, p0, p1

    .line 48
    .line 49
    if-ltz p2, :cond_3

    .line 50
    .line 51
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    div-float/2addr p0, p1

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "%.1f KB/s"

    .line 63
    .line 64
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    float-to-long p2, p0

    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p2, "%d B/s"

    .line 81
    .line 82
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private m(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/d;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzf/d;->a:Lzf/g;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lzf/g;->b(ILjava/lang/String;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lzf/d;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lzf/d;->a:Lzf/g;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lzf/g;->j(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public l(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lzf/d;->c:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lzf/d;->f:Landroid/os/Handler;

    .line 7
    .line 8
    const-wide/16 v1, 0x1f4

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lzf/d;->f:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzf/d;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzf/d;->e:J

    .line 2
    .line 3
    return-void
.end method
