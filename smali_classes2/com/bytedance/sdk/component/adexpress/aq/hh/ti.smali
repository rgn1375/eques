.class public Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;
.super Ljava/lang/Object;


# static fields
.field public static aq:I = 0x7d0

.field private static volatile hh:Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;


# instance fields
.field private final fz:Ljava/lang/Object;

.field private k:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;",
            ">;"
        }
    .end annotation
.end field

.field private ti:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ue:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->fz:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti$1;

    .line 20
    .line 21
    sget v1, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->aq:I

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti$1;-><init>(Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->k:Landroid/util/LruCache;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->ue:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->hh:Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->hh:Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->hh:Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;

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
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->hh:Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;

    return-object v0
.end method

.method private fz(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->k:Landroid/util/LruCache;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->fz:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->k:Landroid/util/LruCache;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public static ue()Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS template_diff_new (_id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT ,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , version TEXT , update_time TEXT)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;
    .locals 10

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->hh()Lcom/bytedance/sdk/component/adexpress/aq/aq/hh;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->fz:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->k:Landroid/util/LruCache;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_1

    return-object v2

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->hh()Lcom/bytedance/sdk/component/adexpress/aq/aq/hh;

    move-result-object v2

    const-string v3, "template_diff_new"

    const/4 v4, 0x0

    const-string v5, "id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/sdk/component/adexpress/aq/aq/hh;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "rit"

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "md5"

    .line 12
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    .line 13
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    .line 14
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "version"

    .line 15
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "update_time"

    .line 16
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 17
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;-><init>()V

    .line 18
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->ti(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->aq(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->fz:Ljava/lang/Object;

    .line 25
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->k:Landroid/util/LruCache;

    .line 26
    invoke-virtual {v4, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->ue:Ljava/util/Set;

    .line 28
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_2

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 31
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    :try_start_6
    const-string v2, "TmplDbHelper"

    const-string v3, "getTemplate error"

    .line 33
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    :goto_2
    return-object v1

    :catchall_3
    move-exception p1

    .line 35
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_5
    :goto_3
    return-object v1
.end method

.method aq(Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;Z)V
    .locals 9

    if-eqz p1, :cond_a

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->hh()Lcom/bytedance/sdk/component/adexpress/aq/aq/hh;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->hh()Lcom/bytedance/sdk/component/adexpress/aq/aq/hh;

    move-result-object v1

    const-string v2, "template_diff_new"

    const/4 v3, 0x0

    const-string v4, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->hh()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/component/adexpress/aq/aq/hh;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 40
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "rit"

    .line 41
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    :cond_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "rit"

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->aq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "id"

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->hh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "md5"

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->ue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "url"

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->fz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->wp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "version"

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->ti()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "update_time"

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->k()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_5

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->hh()Lcom/bytedance/sdk/component/adexpress/aq/aq/hh;

    move-result-object v1

    const-string v3, "template_diff_new"

    const-string v4, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->hh()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v0, v4, v5}, Lcom/bytedance/sdk/component/adexpress/aq/aq/hh;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 52
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->hh()Lcom/bytedance/sdk/component/adexpress/aq/aq/hh;

    move-result-object v1

    const-string v3, "template_diff_new"

    invoke-interface {v1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/hh;->insert(Ljava/lang/String;Landroid/content/ContentValues;)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->fz:Ljava/lang/Object;

    .line 53
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->k:Landroid/util/LruCache;

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->hh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->ue:Ljava/util/Set;

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_9

    .line 57
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->ti()Lcom/bytedance/sdk/component/adexpress/aq/aq/wp;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_7

    .line 58
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    :cond_7
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/aq/ue/ue;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->ue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v1, v3}, Lcom/bytedance/sdk/component/adexpress/aq/ue/ue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->ti()Lcom/bytedance/sdk/component/adexpress/aq/aq/wp;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/aq/ue/ue;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/aq/aq/wp;->delete(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->ti()Lcom/bytedance/sdk/component/adexpress/aq/aq/wp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/aq/aq/wp;->update(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/aq/ue/ue;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_9
    :goto_2
    return-void

    :catchall_2
    move-exception p1

    .line 63
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_a
    :goto_3
    return-void
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

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->hh()Lcom/bytedance/sdk/component/adexpress/aq/aq/hh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 66
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 67
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 68
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->fz(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->hh()Lcom/bytedance/sdk/component/adexpress/aq/aq/hh;

    move-result-object v1

    aget-object v2, p1, v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "template_diff_new"

    const-string v4, "id=?"

    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/adexpress/aq/aq/hh;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->ue(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method hh()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->hh()Lcom/bytedance/sdk/component/adexpress/aq/aq/hh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->hh()Lcom/bytedance/sdk/component/adexpress/aq/aq/hh;

    move-result-object v4

    const-string v5, "template_diff_new"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v11}, Lcom/bytedance/sdk/component/adexpress/aq/aq/hh;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 38
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "rit"

    .line 39
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    .line 40
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "md5"

    .line 41
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "url"

    .line 42
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "data"

    .line 43
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "version"

    .line 44
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "update_time"

    .line 45
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 46
    new-instance v11, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    invoke-direct {v11}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;-><init>()V

    .line 47
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object v11

    .line 48
    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object v11

    .line 49
    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object v11

    .line 50
    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object v7

    .line 51
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object v7

    .line 52
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->ti(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object v7

    .line 53
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->aq(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object v7

    .line 54
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->fz:Ljava/lang/Object;

    .line 55
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->k:Landroid/util/LruCache;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->ue:Ljava/util/Set;

    .line 58
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->ti()Lcom/bytedance/sdk/component/adexpress/aq/aq/wp;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v7, :cond_2

    .line 60
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v5, :cond_1

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/aq/ue/ue;

    invoke-direct {v8, v4, v5, v6}, Lcom/bytedance/sdk/component/adexpress/aq/ue/ue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :cond_3
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    :try_start_5
    const-string v2, "TmplDbHelper"

    const-string v4, "getTemplate error"

    .line 65
    invoke-static {v2, v4, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 66
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    :goto_4
    return-object v1
.end method

.method hh(Ljava/lang/String;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->hh()Lcom/bytedance/sdk/component/adexpress/aq/aq/hh;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->hh()Lcom/bytedance/sdk/component/adexpress/aq/aq/hh;

    move-result-object v2

    const-string v3, "template_diff_new"

    const/4 v4, 0x0

    const-string v5, "rit=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/sdk/component/adexpress/aq/aq/hh;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    const-string v2, "id"

    .line 5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->fz:Ljava/lang/Object;

    .line 7
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->k:Landroid/util/LruCache;

    .line 8
    invoke-virtual {v4, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    .line 9
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_2

    .line 10
    :try_start_2
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    const-string v3, "md5"

    .line 11
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    .line 12
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    .line 13
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "version"

    .line 14
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "update_time"

    .line 15
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 16
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;-><init>()V

    .line 17
    invoke-virtual {v8, p1}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object v8

    .line 18
    invoke-virtual {v8, v2}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object v8

    .line 19
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->ti(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;->aq(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/aq/ue/hh;

    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->fz:Ljava/lang/Object;

    .line 25
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->k:Landroid/util/LruCache;

    .line 26
    invoke-virtual {v5, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->ue:Ljava/util/Set;

    .line 28
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 29
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception p1

    .line 30
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1

    .line 31
    :cond_3
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v2, :cond_1

    .line 32
    :catch_0
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method ue(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/aq/ue/ue;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/ue/ue;->aq()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->ti()Lcom/bytedance/sdk/component/adexpress/aq/aq/wp;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->ti()Lcom/bytedance/sdk/component/adexpress/aq/aq/wp;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/aq/aq/wp;->delete(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/aq/hh/ti;->wp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
