.class public final Lcom/qiyukf/nimlib/c/b/b/a;
.super Ljava/lang/Object;
.source "EventDBHelper.java"


# static fields
.field private static final a:Lcom/qiyukf/nimlib/c/b/b/a;


# instance fields
.field private b:Lcom/qiyukf/nimlib/c/b/b/b;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/b/b/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/b/b/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/c/b/b/a;->a:Lcom/qiyukf/nimlib/c/b/b/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiyukf/nimlib/c/b/b/a;->b:Lcom/qiyukf/nimlib/c/b/b/b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/c/b/b/a;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lcom/qiyukf/nimlib/c/b/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/c/b/b/a;->a:Lcom/qiyukf/nimlib/c/b/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/c/b/c/a;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/qiyukf/nimlib/c/b/b/a;->c:Z

    if-nez v0, :cond_0

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "SELECT event_id,id,time,content FROM event_history order by priority desc,time desc limit "

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/b/a;->b:Lcom/qiyukf/nimlib/c/b/b/b;

    .line 22
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/g/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 24
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 26
    new-instance v3, Lcom/qiyukf/nimlib/c/b/c/a;

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/qiyukf/nimlib/c/b/c/a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    invoke-virtual {v3, v1, v2}, Lcom/qiyukf/nimlib/c/b/c/a;->a(J)V

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/c/b/c/a;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/qiyukf/nimlib/c/b/b/a;->c:Z

    if-nez v0, :cond_0

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT event_id,id,time,content FROM event_history ORDER BY time "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;->ASC:Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;

    if-ne p1, v1, :cond_1

    const-string p1, "ASC"

    goto :goto_0

    :cond_1
    const-string p1, "DESC"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/b/a;->b:Lcom/qiyukf/nimlib/c/b/b/b;

    .line 11
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/g/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 13
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 15
    new-instance v3, Lcom/qiyukf/nimlib/c/b/c/a;

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/qiyukf/nimlib/c/b/c/a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 16
    invoke-virtual {v3, v1, v2}, Lcom/qiyukf/nimlib/c/b/c/a;->a(J)V

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method public final a(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/qiyukf/nimlib/c/b/b/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DELETE FROM event_history where time < "

    .line 37
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/qiyukf/nimlib/c/b/b/a;->b:Lcom/qiyukf/nimlib/c/b/b/b;

    .line 38
    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/c/b/c/a;)V
    .locals 4

    iget-boolean v0, p0, Lcom/qiyukf/nimlib/c/b/b/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/b/a;->b:Lcom/qiyukf/nimlib/c/b/b/b;

    .line 39
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 40
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/b/c/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/b/c/a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "content"

    .line 42
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/b/c/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/b/c/a;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "priority"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "event_history"

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, p1, v2, v1}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/c/b/c/a;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/qiyukf/nimlib/c/b/b/a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/c/b/c/a;

    .line 33
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/b/c/a;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    const-string v2, ", "

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/b/c/a;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "DELETE FROM event_history where event_id IN (%s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/b/a;->b:Lcom/qiyukf/nimlib/c/b/b/b;

    .line 36
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/b/a;->b:Lcom/qiyukf/nimlib/c/b/b/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qiyukf/nimlib/c/b/b/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    new-instance v0, Lcom/qiyukf/nimlib/c/b/b/b;

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/c/b/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/b/b/a;->b:Lcom/qiyukf/nimlib/c/b/b/b;

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/a/b;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/qiyukf/nimlib/c/b/b/a;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "db"

    const-string v1, "open event database error"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/qiyukf/nimlib/c/b/b/a;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/c/b/b/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "DELETE FROM event_history"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/b/b/a;->b:Lcom/qiyukf/nimlib/c/b/b/b;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/c/b/b/a;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, "SELECT count(*) FROM event_history"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/b/b/a;->b:Lcom/qiyukf/nimlib/c/b/b/b;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/g/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return v1
.end method
