.class public Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;
.super Ljava/lang/Object;


# instance fields
.field private aq:Landroid/content/Context;

.field private fz:Ljava/io/File;

.field private hh:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

.field private volatile k:Z

.field private final ti:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ue:Z

.field private wp:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->ue:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->fz:Ljava/io/File;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->wp:Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->ti:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->k:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->hh:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->fz:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/aq/wp/ue;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->wp:Ljava/io/File;

    .line 52
    .line 53
    return-void
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->hh:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    return-object p0
.end method

.method private aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;I)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;

    .line 19
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->ti:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;

    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;ILjava/lang/String;)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;

    .line 23
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->ti:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;

    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v2, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Lcom/bykv/vk/openvk/component/video/api/ue/fz;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;I)V

    return-void
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Lcom/bykv/vk/openvk/component/video/api/ue/fz;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Ljava/io/Closeable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Ljava/io/Closeable;)V

    return-void
.end method

.method private aq(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 18
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private fz()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->wp:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->fz:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic fz(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->wp()V

    return-void
.end method

.method static synthetic hh(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->fz:Ljava/io/File;

    return-object p0
.end method

.method private hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;I)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;

    .line 7
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->ti:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;->hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic hh(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Lcom/bykv/vk/openvk/component/video/api/ue/fz;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;I)V

    return-void
.end method

.method private hh()Z
    .locals 7

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->wp:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->hh:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->l()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->fz:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->hh:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->hh:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 6
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->fz:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->hh:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private ue()V
    .locals 11

    .line 2
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ue;->ue()Lcom/bytedance/sdk/component/hh/aq/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ue;->ue()Lcom/bytedance/sdk/component/hh/aq/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/j;->hh()Lcom/bytedance/sdk/component/hh/aq/j$aq;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/j$aq;

    const-string v1, "v_preload"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/j$aq;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->hh:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 5
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->p()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->aq(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/hh/aq/j$aq;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->hh:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 6
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ui()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->hh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/hh/aq/j$aq;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->hh:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 7
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->x()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->ue(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/hh/aq/j$aq;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->aq()Lcom/bytedance/sdk/component/hh/aq/j;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/hh/aq/e$aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/hh/aq/e$aq;-><init>()V

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->fz:Ljava/io/File;

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->hh:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 11
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti()I

    move-result v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->hh:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 12
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->l()Z

    move-result v5

    iget-object v6, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->hh:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 13
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh()I

    move-result v6

    if-lez v6, :cond_2

    int-to-long v7, v6

    iget-object v9, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->hh:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 14
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->j()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v4, v6

    :cond_2
    :goto_1
    const-string v6, "-"

    const-string v7, "bytes="

    const-string v8, "RANGE"

    if-eqz v5, :cond_3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->hh:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 16
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq()Lcom/bytedance/sdk/component/hh/aq/e$aq;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh()Lcom/bytedance/sdk/component/hh/aq/e;

    goto :goto_2

    .line 19
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->hh:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 20
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hh/aq/e$aq;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->aq()Lcom/bytedance/sdk/component/hh/aq/e$aq;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh()Lcom/bytedance/sdk/component/hh/aq/e;

    .line 23
    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/e$aq;->hh()Lcom/bytedance/sdk/component/hh/aq/e;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/j;->aq(Lcom/bytedance/sdk/component/hh/aq/e;)Lcom/bytedance/sdk/component/hh/aq/hh;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;-><init>(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;J)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/hh;->aq(Lcom/bytedance/sdk/component/hh/aq/ue;)V

    return-void
.end method

.method static synthetic ue(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->ue:Z

    return p0
.end method

.method private wp()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->fz:Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->wp:Ljava/io/File;

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error renaming file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->fz:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->wp:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for completion!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "VideoPreload"

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic wp(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->fz()V

    return-void
.end method


# virtual methods
.method public aq()Lcom/bykv/vk/openvk/component/video/api/ue/fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->hh:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    return-object v0
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->k:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;

    .line 7
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->ti:Ljava/util/List;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->ti:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->hh()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string p1, "VideoPreload"

    const-string v1, "Cache file is exist"

    .line 12
    invoke-static {p1, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->hh:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 13
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->m(I)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->hh:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    const/16 v0, 0xc8

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;I)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->hh:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 15
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/ue;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->k:Z

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->hh:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->m(I)V

    .line 17
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->ue()V

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->ue:Z

    return-void
.end method
