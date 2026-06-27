.class public Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;
.super Ljava/lang/Object;


# static fields
.field private static volatile hh:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;


# instance fields
.field private final aq:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fz:Ljava/util/concurrent/Executor;

.field private final ue:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/fz;

.field private volatile wp:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->aq:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/te/fz/fz;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const-wide/16 v5, 0x3c

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lcom/bytedance/sdk/component/te/c;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    const-string v10, "video_proxy_db"

    .line 29
    .line 30
    invoke-direct {v9, v2, v10}, Lcom/bytedance/sdk/component/te/c;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/te/fz/fz;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->fz:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/fz;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/fz;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/fz;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->wp:Landroid/database/sqlite/SQLiteStatement;

    return-object p0
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;Landroid/database/sqlite/SQLiteStatement;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->wp:Landroid/database/sqlite/SQLiteStatement;

    return-object p1
.end method

.method public static aq(Landroid/content/Context;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;
    .locals 2

    sget-object v0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    if-nez v0, :cond_1

    const-class v0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    return-object p0
.end method

.method static synthetic hh(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/fz;

    return-object p0
.end method

.method private hh(I)Ljava/lang/String;
    .locals 3

    if-gtz p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    shl-int/lit8 v1, p1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "?"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_1

    const-string v2, ",?"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public aq(I)V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->aq:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->fz:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v1, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue$3;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue$3;-><init>(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->aq:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 11
    aput-object v4, v1, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/fz;

    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "video_http_header_t"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key IN("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->hh(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AND flag=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public delete(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->aq:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->fz:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue$2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue$2;-><init>(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public insert(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->aq:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p1, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;->fz:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;->aq:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->fz:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue$1;-><init>(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->aq:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/fz;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "video_http_header_t"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v7, "key=? AND flag=?"

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v8, v3, [Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object p1, v8, v3

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v9, 0x1

    .line 52
    aput-object v3, v8, v9

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const-string v12, "1"

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const-string v2, "key"

    .line 78
    .line 79
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v2, "mime"

    .line 88
    .line 89
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v2, "contentLength"

    .line 98
    .line 99
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const-string v2, "extra"

    .line 108
    .line 109
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v2, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    move v8, p2

    .line 121
    invoke-direct/range {v4 .. v9}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v2, :cond_5

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_5
    return-object v2

    .line 135
    :catchall_0
    return-object v1
.end method
