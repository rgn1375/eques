.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;
.super Ljava/lang/Object;


# static fields
.field public static aq:I = 0x14

.field private static volatile hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;


# instance fields
.field private final fz:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;",
            ">;"
        }
    .end annotation
.end field

.field private ti:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ue:Ljava/lang/Object;

.field private volatile wp:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/aq/ue/ue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->ue:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue$1;

    .line 12
    .line 13
    sget v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->aq:I

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->fz:Landroid/util/LruCache;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;

    return-object v0
.end method

.method public static ue()Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS ugen_template (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , rit TEXT , update_time TEXT)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ue(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->fz:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->ue:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->fz:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;
    .locals 11

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->ue:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->fz:Landroid/util/LruCache;

    .line 6
    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->hh()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->ue(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v2

    .line 10
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ugen_template"

    const/4 v5, 0x0

    const-string v6, "id=? AND md5=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/aq;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_4
    const-string p2, "id"

    .line 12
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const-string v0, "md5"

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v2, "url"

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    .line 15
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_time"

    .line 16
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq p2, v5, :cond_7

    if-eq v0, v5, :cond_7

    if-eq v2, v5, :cond_7

    if-eq v4, v5, :cond_7

    if-ne v3, v5, :cond_5

    goto :goto_1

    :cond_5
    const-string v6, "rit"

    .line 17
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 18
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eq v6, v5, :cond_6

    .line 22
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_6
    move-object v5, v1

    .line 23
    :goto_0
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 24
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;-><init>()V

    .line 25
    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object v6

    .line 26
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->aq(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->ue:Ljava/lang/Object;

    .line 31
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->fz:Landroid/util/LruCache;

    .line 32
    invoke-virtual {v3, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_4

    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception p2

    .line 36
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    :cond_7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_8
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    :try_start_6
    const-string v0, "UGTmplDbHelper"

    const-string v2, "getGgenTemplate error"

    .line 38
    invoke-static {v0, v2, p2}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :goto_4
    return-object v1

    :catchall_2
    move-exception p2

    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 40
    throw p2

    :catchall_3
    move-exception p1

    .line 41
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method aq(Ljava/lang/String;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    const/4 v3, 0x0

    const-string v4, "rit=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/aq;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 71
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_1
    const-string v2, "id"

    .line 72
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 73
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->ue:Ljava/lang/Object;

    .line 75
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->fz:Landroid/util/LruCache;

    .line 76
    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    .line 77
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_2

    .line 78
    :try_start_2
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 79
    :cond_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;-><init>()V

    const-string v5, "data"

    .line 80
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_6

    .line 81
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 83
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    .line 84
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    .line 85
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    const-string v5, "md5"

    .line 86
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "url"

    .line 87
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    .line 88
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v5, v3, :cond_3

    .line 89
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    :cond_3
    if-eq v6, v3, :cond_4

    .line 90
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    :cond_4
    if-eq v7, v3, :cond_5

    .line 91
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->aq(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    .line 92
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->ue:Ljava/lang/Object;

    .line 93
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->fz:Landroid/util/LruCache;

    .line 94
    invoke-virtual {v5, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception p1

    .line 96
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1

    .line 97
    :cond_6
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v2, :cond_1

    goto :goto_3

    :goto_1
    :try_start_7
    const-string v2, "UGTmplDbHelper"

    const-string v3, "getUgenTemplateFormRit error"

    .line 98
    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 99
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100
    throw p1

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    return-object v0
.end method

.method aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;Z)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    const/4 v3, 0x0

    const-string v4, "id=?"

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->aq()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 45
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/aq;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 47
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "rit"

    .line 48
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 49
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    :cond_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "id"

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->aq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "md5"

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->hh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "url"

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->ue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "data"

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->wp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "rit"

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->ti()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "update_time"

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->fz()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_5

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "ugen_template"

    const-string v5, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->aq()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/aq;->update(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 58
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "ugen_template"

    invoke-static {v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/aq;->insert(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->ue:Ljava/lang/Object;

    .line 59
    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->fz:Landroid/util/LruCache;

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->aq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    :try_start_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_7

    .line 62
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    :cond_7
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/aq/ue/ue;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->ti()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->hh()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v0, v2, v4}, Lcom/bytedance/sdk/component/adexpress/aq/ue/ue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_8

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/hh;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/aq/ue/ue;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/hh;->delete(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/hh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->ti()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/hh;->update(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/aq/ue/ue;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void

    :catchall_2
    move-exception p1

    .line 67
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method aq(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 101
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 103
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 104
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 105
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->ue(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    aget-object v2, p1, v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ugen_template"

    const-string v4, "id=?"

    invoke-static {v1, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/aq;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->hh(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method hh()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ugen_template"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/multipro/aq/aq;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_0
    const-string v3, "id"

    .line 6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "md5"

    .line 7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "url"

    .line 8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "data"

    .line 9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    .line 10
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v3, v8, :cond_3

    if-eq v4, v8, :cond_3

    if-eq v5, v8, :cond_3

    if-eq v7, v8, :cond_3

    if-eq v6, v8, :cond_3

    const-string v9, "rit"

    .line 11
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v8, :cond_1

    .line 12
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 13
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 18
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;-><init>()V

    .line 19
    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object v9

    .line 20
    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object v9

    .line 21
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object v5

    .line 22
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;->aq(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/aq;

    move-result-object v5

    .line 25
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->ue:Ljava/lang/Object;

    .line 26
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->fz:Landroid/util/LruCache;

    .line 27
    invoke-virtual {v7, v3, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_3

    :try_start_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v5, :cond_2

    .line 29
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    if-eqz v3, :cond_3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/aq/ue/ue;

    invoke-direct {v6, v8, v3, v4}, Lcom/bytedance/sdk/component/adexpress/aq/ue/ue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 33
    :cond_3
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_0

    goto :goto_4

    :goto_2
    :try_start_5
    const-string v3, "UGTmplDbHelper"

    const-string v4, "getUgenTemplate error"

    .line 34
    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 35
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    throw v0

    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_5
    return-object v1
.end method

.method hh(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/aq/ue/ue;

    if-nez v0, :cond_1

    return-void

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/ue/ue;->aq()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/hh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ue/hh;->delete(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/ue;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
