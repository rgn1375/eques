.class final Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ue/aq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "aq"
.end annotation


# static fields
.field static final synthetic ue:Z = true


# instance fields
.field aq:Z

.field final synthetic fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

.field hh:Z

.field private final wp:Lcom/bytedance/sdk/component/ue/aq/ue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bytedance/sdk/component/ue/aq/ue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->wp:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 12
    .line 13
    return-void
.end method

.method private aq(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 2
    iget-object v1, v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->k:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$ue;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/aq/aq;->aq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 3
    iget-wide v2, v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->hh:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->hh:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->aq:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->hf:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->k:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$ue;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$ue;->hf()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->c()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 7
    iget-wide v1, v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->hh:J

    iget-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->wp:Lcom/bytedance/sdk/component/ue/aq/ue;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/aq/ue;->hh()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 8
    iget-wide v2, v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->hh:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->hh:J

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    iget-object v0, v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->k:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$ue;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/aq/aq;->aq()V

    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 11
    iget-object v5, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    iget v6, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->ue:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->wp:Lcom/bytedance/sdk/component/ue/aq/ue;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/aq/ue;->hh()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v7, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object v8, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->wp:Lcom/bytedance/sdk/component/ue/aq/ue;

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq(IZLcom/bytedance/sdk/component/ue/aq/ue;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->k:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$ue;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$ue;->hf()V

    return-void

    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->k:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$ue;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$ue;->hf()V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->k:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$ue;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$ue;->hf()V

    throw p1

    .line 14
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public a_(Lcom/bytedance/sdk/component/ue/aq/ue;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->ue:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->wp:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ue/aq/ue;->a_(Lcom/bytedance/sdk/component/ue/aq/ue;J)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->wp:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/aq/ue;->hh()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    const-wide/16 v0, 0x4000

    .line 32
    .line 33
    cmp-long p1, p1, v0

    .line 34
    .line 35
    if-ltz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->aq(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public aq()Lcom/bytedance/sdk/component/ue/aq/ui;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->k:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$ue;

    return-object v0
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->ue:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->aq:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->wp:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->hh:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->wp:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/aq/ue;->hh()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->wp:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/aq/ue;->hh()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->aq(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 70
    .line 71
    iget v3, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->ue:I

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq(IZLcom/bytedance/sdk/component/ue/aq/ue;J)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->aq:Z

    .line 84
    .line 85
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->hh()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->te()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    throw v0

    .line 102
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    throw v1
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->ue:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->c()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->wp:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/aq/ue;->hh()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->aq(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$aq;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->hh()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1
.end method
