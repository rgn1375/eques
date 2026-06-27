.class public final Lfb/h;
.super Ljava/lang/Object;
.source "DefaultBandwidthMeter.java"

# interfaces
.implements Lfb/c;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lfb/c$a;

.field private final c:Lgb/c;

.field private final d:Lgb/r;

.field private e:J

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lfb/h;-><init>(Landroid/os/Handler;Lfb/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lfb/c$a;)V
    .locals 1

    .line 2
    new-instance v0, Lgb/s;

    invoke-direct {v0}, Lgb/s;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lfb/h;-><init>(Landroid/os/Handler;Lfb/c$a;Lgb/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lfb/c$a;Lgb/c;)V
    .locals 1

    const/16 v0, 0x7d0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lfb/h;-><init>(Landroid/os/Handler;Lfb/c$a;Lgb/c;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lfb/c$a;Lgb/c;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/h;->a:Landroid/os/Handler;

    iput-object p2, p0, Lfb/h;->b:Lfb/c$a;

    iput-object p3, p0, Lfb/h;->c:Lgb/c;

    .line 5
    new-instance p1, Lgb/r;

    invoke-direct {p1, p4}, Lgb/r;-><init>(I)V

    iput-object p1, p0, Lfb/h;->d:Lgb/r;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfb/h;->g:J

    return-void
.end method

.method static synthetic e(Lfb/h;)Lfb/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/h;->b:Lfb/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfb/h;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfb/h;->b:Lfb/c$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lfb/h$a;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v3, p0

    .line 13
    move v4, p1

    .line 14
    move-wide v5, p2

    .line 15
    move-wide v7, p4

    .line 16
    invoke-direct/range {v2 .. v8}, Lfb/h$a;-><init>(Lfb/h;IJJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfb/h;->h:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfb/h;->c:Lgb/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lgb/c;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lfb/h;->f:J

    .line 20
    .line 21
    sub-long v4, v2, v4

    .line 22
    .line 23
    long-to-int v7, v4

    .line 24
    if-lez v7, :cond_2

    .line 25
    .line 26
    iget-wide v4, p0, Lfb/h;->e:J

    .line 27
    .line 28
    const-wide/16 v8, 0x1f40

    .line 29
    .line 30
    mul-long/2addr v8, v4

    .line 31
    int-to-long v10, v7

    .line 32
    div-long/2addr v8, v10

    .line 33
    long-to-float v0, v8

    .line 34
    iget-object v6, p0, Lfb/h;->d:Lgb/r;

    .line 35
    .line 36
    long-to-double v4, v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    double-to-int v4, v4

    .line 42
    invoke-virtual {v6, v4, v0}, Lgb/r;->a(IF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lfb/h;->d:Lgb/r;

    .line 46
    .line 47
    const/high16 v4, 0x3f000000    # 0.5f

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lgb/r;->d(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const-wide/16 v4, -0x1

    .line 60
    .line 61
    :goto_1
    move-wide v10, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    float-to-long v4, v0

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    iput-wide v10, p0, Lfb/h;->g:J

    .line 66
    .line 67
    iget-wide v8, p0, Lfb/h;->e:J

    .line 68
    .line 69
    move-object v6, p0

    .line 70
    invoke-direct/range {v6 .. v11}, Lfb/h;->f(IJJ)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    :goto_3
    iget v0, p0, Lfb/h;->h:I

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    iput v0, p0, Lfb/h;->h:I

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    iput-wide v2, p0, Lfb/h;->f:J

    .line 84
    .line 85
    :cond_3
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    iput-wide v0, p0, Lfb/h;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_4
    monitor-exit p0

    .line 92
    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfb/h;->e:J

    .line 3
    .line 4
    int-to-long v2, p1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lfb/h;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized c()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfb/h;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfb/h;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfb/h;->c:Lgb/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lgb/c;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lfb/h;->f:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget v0, p0, Lfb/h;->h:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lfb/h;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method
