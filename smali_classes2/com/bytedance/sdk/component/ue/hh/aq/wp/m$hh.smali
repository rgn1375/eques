.class final Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ue/aq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "hh"
.end annotation


# static fields
.field static final synthetic ue:Z = true


# instance fields
.field aq:Z

.field final synthetic fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

.field hh:Z

.field private final k:J

.field private final ti:Lcom/bytedance/sdk/component/ue/aq/ue;

.field private final wp:Lcom/bytedance/sdk/component/ue/aq/ue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

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
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->wp:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 12
    .line 13
    new-instance p1, Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/bytedance/sdk/component/ue/aq/ue;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->ti:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->k:J

    .line 21
    .line 22
    return-void
.end method

.method private hh()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->ti:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$ue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/aq/aq;->aq()V

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->ti:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/aq/ue;->hh()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->hh:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->aq:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->hf:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->ti:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$ue;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$ue;->hf()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->ti:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$ue;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$ue;->hf()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method private ue()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->aq:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->hf:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/td;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->hf:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/td;-><init>(Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v1, "stream closed"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/ue/aq/ue;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->hh()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->ue()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->ti:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 4
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/aq/ue;->hh()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    monitor-exit v2

    const-wide/16 p1, -0x1

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->ti:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 5
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/aq/ue;->hh()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lcom/bytedance/sdk/component/ue/aq/ue;->aq(Lcom/bytedance/sdk/component/ue/aq/ue;J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 6
    iget-wide v3, p3, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->aq:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->aq:J

    .line 7
    iget-object p3, p3, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    iget-object p3, p3, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->j:Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->fz()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 9
    iget-object v3, p3, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    iget v4, p3, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->ue:I

    iget-wide v5, p3, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->aq:J

    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq(IJ)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 10
    iput-wide v0, p3, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->aq:J

    .line 11
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 12
    iget-object p3, p3, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    monitor-enter p3

    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 13
    iget-object v2, v2, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    iget-wide v3, v2, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->te:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->te:J

    .line 14
    iget-object v2, v2, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->j:Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->fz()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 16
    iget-object v2, v2, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    iget-wide v3, v2, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->te:J

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq(IJ)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 17
    iget-object v2, v2, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    iput-wide v0, v2, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->te:J

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    monitor-exit p3

    return-wide p1

    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 19
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aq()Lcom/bytedance/sdk/component/ue/aq/ui;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->ti:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$ue;

    return-object v0
.end method

.method aq(Lcom/bytedance/sdk/component/ue/aq/wp;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->ue:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 21
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 22
    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->hh:Z

    iget-object v4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->ti:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 23
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ue/aq/ue;->hh()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->k:J

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    .line 24
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 25
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/ue/aq/wp;->hf(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 26
    sget-object p2, Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->hh(Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 27
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/ue/aq/wp;->hf(J)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->wp:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 28
    invoke-interface {p1, v2, p2, p3}, Lcom/bytedance/sdk/component/ue/aq/p;->aq(Lcom/bytedance/sdk/component/ue/aq/ue;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_7

    sub-long/2addr p2, v2

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 29
    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->ti:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 30
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/aq/ue;->hh()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_5

    move v5, v6

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->ti:Lcom/bytedance/sdk/component/ue/aq/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->wp:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ue/aq/ue;->aq(Lcom/bytedance/sdk/component/ue/aq/p;)J

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 33
    :cond_6
    :goto_2
    monitor-exit v2

    goto :goto_0

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 34
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->aq:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->ti:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/aq/ue;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m$hh;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->te()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method
