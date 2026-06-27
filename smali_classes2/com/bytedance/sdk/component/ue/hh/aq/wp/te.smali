.class final Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final hh:Ljava/util/logging/Logger;


# instance fields
.field final aq:Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;

.field private final fz:Z

.field private k:Z

.field private ti:I

.field private final ue:Lcom/bytedance/sdk/component/ue/aq/fz;

.field private final wp:Lcom/bytedance/sdk/component/ue/aq/ue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/wp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->hh:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/ue/aq/fz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->fz:Z

    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bytedance/sdk/component/ue/aq/ue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->wp:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 14
    .line 15
    new-instance p2, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;-><init>(Lcom/bytedance/sdk/component/ue/aq/ue;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;

    .line 21
    .line 22
    const/16 p1, 0x4000

    .line 23
    .line 24
    iput p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ti:I

    .line 25
    .line 26
    return-void
.end method

.method private static aq(Lcom/bytedance/sdk/component/ue/aq/fz;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 79
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/ue/aq/fz;->m(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 80
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/ue/aq/fz;->m(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    and-int/lit16 p1, p1, 0xff

    .line 81
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/ue/aq/fz;->m(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    return-void
.end method

.method private hh(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ti:I

    int-to-long v2, v2

    .line 14
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr p2, v3

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    .line 15
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq(IIBB)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->wp:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 16
    invoke-interface {v0, v1, v3, v4}, Lcom/bytedance/sdk/component/ue/aq/q;->a_(Lcom/bytedance/sdk/component/ue/aq/ue;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized aq()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->fz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->hh:Ljava/util/logging/Logger;

    .line 2
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    sget-object v3, Lcom/bytedance/sdk/component/ue/hh/aq/wp/wp;->aq:Lcom/bytedance/sdk/component/ue/aq/ti;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ue/aq/ti;->wp()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 4
    sget-object v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/wp;->aq:Lcom/bytedance/sdk/component/ue/aq/ti;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/aq/ti;->hf()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ue/aq/fz;->ue([B)Lcom/bytedance/sdk/component/ue/aq/fz;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ue/aq/fz;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method aq(IBLcom/bytedance/sdk/component/ue/aq/ue;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq(IIBB)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    int-to-long v0, p4

    .line 44
    invoke-interface {p1, p3, v0, v1}, Lcom/bytedance/sdk/component/ue/aq/q;->a_(Lcom/bytedance/sdk/component/ue/aq/ue;J)V

    :cond_0
    return-void
.end method

.method public aq(IIBB)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->hh:Ljava/util/logging/Logger;

    .line 72
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/wp;->aq(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ti:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 73
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq(Lcom/bytedance/sdk/component/ue/aq/fz;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    and-int/lit16 p3, p3, 0xff

    .line 74
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/ue/aq/fz;->m(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    iget-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    and-int/lit16 p3, p4, 0xff

    .line 75
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/ue/aq/fz;->m(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    iget-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    .line 76
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/ue/aq/fz;->k(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    return-void

    .line 77
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "reserved bit set: %s"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/wp;->aq(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 78
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/wp;->aq(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public declared-synchronized aq(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;

    .line 17
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->aq(Ljava/util/List;)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->wp:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 18
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ue/aq/ue;->hh()J

    move-result-wide v0

    iget p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ti:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    .line 19
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    int-to-long v3, p3

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr p3, v2

    const/4 v2, 0x5

    .line 20
    invoke-virtual {p0, p1, p3, v2, v6}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq(IIBB)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    .line 21
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/ue/aq/fz;->k(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    iget-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    iget-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->wp:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 22
    invoke-interface {p2, p3, v3, v4}, Lcom/bytedance/sdk/component/ue/aq/q;->a_(Lcom/bytedance/sdk/component/ue/aq/ue;J)V

    if-lez v5, :cond_1

    sub-long/2addr v0, v3

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->hh(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 25
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized aq(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->k:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    const/16 v2, 0x8

    .line 64
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq(IIBB)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    long-to-int p2, p2

    .line 65
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ue/aq/fz;->k(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 66
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ue/aq/fz;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    .line 69
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/wp;->aq(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized aq(ILcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->k:Z

    if-nez v0, :cond_1

    .line 31
    iget v0, p2, Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 32
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq(IIBB)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 33
    iget p2, p2, Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;->k:I

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ue/aq/fz;->k(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 34
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ue/aq/fz;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized aq(ILcom/bytedance/sdk/component/ue/hh/aq/wp/hh;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->k:Z

    if-nez v0, :cond_2

    .line 52
    iget v0, p2, Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;->k:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 53
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 54
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq(IIBB)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 55
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ue/aq/fz;->k(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 56
    iget p2, p2, Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;->k:I

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ue/aq/fz;->k(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 57
    array-length p1, p3

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 58
    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/ue/aq/fz;->ue([B)Lcom/bytedance/sdk/component/ue/aq/fz;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 59
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ue/aq/fz;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    .line 61
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/wp;->aq(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ti:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->fz(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ti:I

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->ue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->ue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->aq(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq(IIBB)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ue/aq/fz;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized aq(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    .line 45
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq(IIBB)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 46
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ue/aq/fz;->k(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 47
    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/ue/aq/fz;->k(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 48
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ue/aq/fz;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized aq(ZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->k:Z

    if-nez p3, :cond_0

    .line 27
    invoke-virtual {p0, p1, p2, p4}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized aq(ZILcom/bytedance/sdk/component/ue/aq/ue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->k:Z

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq(IBLcom/bytedance/sdk/component/ue/aq/ue;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method aq(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;

    .line 82
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/fz$hh;->aq(Ljava/util/List;)V

    iget-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->wp:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 83
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ue/aq/ue;->hh()J

    move-result-wide v0

    iget p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ti:I

    int-to-long v2, p3

    .line 84
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    .line 85
    invoke-virtual {p0, p2, p3, p1, v5}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq(IIBB)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    iget-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->wp:Lcom/bytedance/sdk/component/ue/aq/ue;

    .line 86
    invoke-interface {p1, p3, v2, v3}, Lcom/bytedance/sdk/component/ue/aq/q;->a_(Lcom/bytedance/sdk/component/ue/aq/ue;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    .line 87
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->hh(IJ)V

    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->k:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ue/aq/q;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized hh()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ue/aq/fz;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hh(Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->k:Z

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->hh()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 7
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->aq(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 8
    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/ue/aq/fz;->hf(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 9
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->hh(I)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/ue/aq/fz;->k(I)Lcom/bytedance/sdk/component/ue/aq/fz;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ue/aq/fz;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public ue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ti:I

    .line 2
    .line 3
    return v0
.end method
