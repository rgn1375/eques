.class abstract Lcom/bykv/vk/openvk/component/video/aq/hh/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/aq/hh/c;


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field protected volatile aq:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;

.field protected volatile c:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final fz:Ljava/util/concurrent/atomic/AtomicLong;

.field protected volatile hf:Ljava/lang/String;

.field protected final hh:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

.field public final j:J

.field protected volatile k:Ljava/lang/String;

.field protected volatile m:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

.field private td:I

.field protected volatile te:Lcom/bykv/vk/openvk/component/video/aq/hh/j;

.field protected volatile ti:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/aq/hh/m$hh;",
            ">;"
        }
    .end annotation
.end field

.field protected final ue:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected wp:Lcom/bykv/vk/openvk/component/video/aq/hh/fz/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->ue:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->fz:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->c:Z

    .line 20
    .line 21
    sget-object v1, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->j:J

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->td:I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/aq/hh/aq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->td:I

    return p0
.end method


# virtual methods
.method protected aq(Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/aq/hh/wp/aq;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/aq/hh/wp/ue;->aq()Lcom/bykv/vk/openvk/component/video/aq/hh/wp/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/aq/hh/wp/ue;->hh()Lcom/bykv/vk/openvk/component/video/aq/hh/wp/hh;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bykv/vk/openvk/component/video/aq/hh/wp/wp;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/wp/wp;-><init>()V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v3, p1, Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;->aq:Ljava/lang/String;

    iput-object v3, v1, Lcom/bykv/vk/openvk/component/video/aq/hh/wp/wp;->hh:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v1, Lcom/bykv/vk/openvk/component/video/aq/hh/wp/wp;->aq:I

    const-string v4, "HEAD"

    .line 7
    invoke-virtual {v4, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    iput p4, v1, Lcom/bykv/vk/openvk/component/video/aq/hh/wp/wp;->aq:I

    :cond_0
    iget-object p4, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->ti:Ljava/util/List;

    const-string v4, "Range"

    if-eqz p4, :cond_2

    .line 8
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bykv/vk/openvk/component/video/aq/hh/m$hh;

    .line 10
    iget-object v6, v5, Lcom/bykv/vk/openvk/component/video/aq/hh/m$hh;->aq:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Connection"

    iget-object v7, v5, Lcom/bykv/vk/openvk/component/video/aq/hh/m$hh;->aq:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Proxy-Connection"

    iget-object v7, v5, Lcom/bykv/vk/openvk/component/video/aq/hh/m$hh;->aq:Ljava/lang/String;

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Host"

    iget-object v7, v5, Lcom/bykv/vk/openvk/component/video/aq/hh/m$hh;->aq:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 14
    iget-object v6, v5, Lcom/bykv/vk/openvk/component/video/aq/hh/m$hh;->aq:Ljava/lang/String;

    iget-object v5, v5, Lcom/bykv/vk/openvk/component/video/aq/hh/m$hh;->hh:Ljava/lang/String;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p2, p3}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq(II)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 16
    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    sget-boolean p2, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ti:Z

    if-eqz p2, :cond_4

    const-string p2, "Cache-Control"

    const-string p3, "no-cache"

    .line 18
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_4
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->ue()Lcom/bykv/vk/openvk/component/video/aq/hh/fz;

    move-result-object p2

    .line 20
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->aq()Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    move-result-object p3

    iget-object p4, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

    if-nez p4, :cond_5

    const/4 p4, 0x1

    goto :goto_1

    :cond_5
    move p4, v3

    :goto_1
    if-eqz p4, :cond_6

    .line 21
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->aq()Lcom/bykv/vk/openvk/component/video/aq/hh/ue;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->hh()Lcom/bykv/vk/openvk/component/video/aq/hh/ue;

    move-result-object v4

    :goto_2
    if-eqz p4, :cond_7

    .line 22
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->hh()Lcom/bykv/vk/openvk/component/video/aq/hh/ue;

    move-result-object p2

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->ue()Lcom/bykv/vk/openvk/component/video/aq/hh/ue;

    move-result-object p2

    :goto_3
    if-nez v4, :cond_8

    if-eqz p2, :cond_a

    :cond_8
    if-eqz v4, :cond_9

    .line 23
    iget p3, p1, Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;->hh:I

    invoke-virtual {v4, p3}, Lcom/bykv/vk/openvk/component/video/aq/hh/ue;->aq(I)J

    move-result-wide p3

    iput-wide p3, v1, Lcom/bykv/vk/openvk/component/video/aq/hh/wp/wp;->ue:J

    :cond_9
    if-eqz p2, :cond_a

    .line 24
    iget p1, p1, Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;->hh:I

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/component/video/aq/hh/ue;->aq(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/bykv/vk/openvk/component/video/aq/hh/wp/wp;->fz:J

    :cond_a
    iput-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/hh/wp/wp;->wp:Ljava/util/Map;

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->c:Z

    if-eqz p1, :cond_b

    iput-boolean v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->c:Z

    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_b
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/wp/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/wp/wp;)Lcom/bykv/vk/openvk/component/video/aq/hh/wp/aq;

    move-result-object p1

    return-object p1
.end method

.method public aq()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method protected aq(II)V
    .locals 4

    if-lez p1, :cond_5

    if-gez p2, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    sget v0, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->k:I

    .line 27
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->ti()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    if-ne v1, v2, :cond_4

    :cond_1
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    const/16 p2, 0x64

    if-le p1, p2, :cond_2

    move p1, p2

    .line 28
    :cond_2
    monitor-enter p0

    :try_start_0
    iget p2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->td:I

    if-gt p1, p2, :cond_3

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->td:I

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    new-instance p1, Lcom/bykv/vk/openvk/component/video/aq/hh/aq$1;

    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq$1;-><init>(Lcom/bykv/vk/openvk/component/video/aq/hh/aq;)V

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public fz()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public hh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->ti()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected ti()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/aq/hh/m;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;

    .line 8
    .line 9
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;->aq:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;

    .line 13
    .line 14
    instance-of v0, v0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq/hh;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method protected ue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected wp()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/aq/hh/ue/aq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/aq/hh/ue/aq;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/aq/hh/ue/aq;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
