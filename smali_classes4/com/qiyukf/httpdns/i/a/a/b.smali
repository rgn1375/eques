.class public final Lcom/qiyukf/httpdns/i/a/a/b;
.super Ljava/lang/Object;
.source "DNSServerManager.java"


# static fields
.field private static a:Lcom/qiyukf/httpdns/i/a/a/b;


# instance fields
.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/httpdns/i/a/a/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/httpdns/i/a/a/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/httpdns/i/a/a/b;->a:Lcom/qiyukf/httpdns/i/a/a/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/qiyukf/httpdns/i/a/a/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/httpdns/i/a/a/b;->a:Lcom/qiyukf/httpdns/i/a/a/b;

    return-object v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {v0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "[DNSServerManager]createTable: dns_server"

    invoke-virtual {v0, v1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    :cond_1
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `dns_server` (`network_type` varchar(20),`network_environment` integer,`use_environment` integer,`content_json` text,`created_at` long, UNIQUE(network_type) );"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    const-string v1, "[DNSServerManager]createTable, error"

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/httpdns/i/a/a/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/httpdns/i/a/a/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT * FROM dns_server where network_type= ? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    sget-object v2, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    const-string v3, "[DNSServerManager]isExist, error: "

    invoke-virtual {v2, v3, p1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_2
    throw p1
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {v0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "[DNSServerManager]dropTable: dns_server"

    invoke-virtual {v0, v1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    :cond_1
    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS dns_server"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 4
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    const-string v1, "[DNSServerManager]dropTable, error: "

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/httpdns/i/a/a/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/qiyukf/httpdns/i/a/b/a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/qiyukf/httpdns/i/a/a/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/i/a/a/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT * FROM dns_server WHERE network_type = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v1

    .line 24
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    new-instance v0, Lcom/qiyukf/httpdns/i/a/b/a;

    invoke-direct {v0}, Lcom/qiyukf/httpdns/i/a/b/a;-><init>()V

    const-string v2, "network_type"

    .line 26
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/httpdns/i/a/b/a;->a(Ljava/lang/String;)V

    const-string v2, "content_json"

    .line 27
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/httpdns/i/a/b/a;->b(Ljava/lang/String;)V

    const-string v2, "network_environment"

    .line 28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/qiyukf/httpdns/h/c;->a(I)Lcom/qiyukf/httpdns/h/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/httpdns/i/a/b/a;->a(Lcom/qiyukf/httpdns/h/c;)V

    const-string v2, "use_environment"

    .line 29
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/qiyukf/httpdns/h/c;->a(I)Lcom/qiyukf/httpdns/h/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/httpdns/i/a/b/a;->b(Lcom/qiyukf/httpdns/h/c;)V

    const-string v2, "created_at"

    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/httpdns/i/a/b/a;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object p1, v1

    .line 32
    :goto_1
    :try_start_2
    sget-object v2, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    const-string v3, "[DNSServerDatabaseManager]queryAll, error: "

    invoke-virtual {v2, v3, v0}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_2

    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 34
    :cond_3
    throw v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/httpdns/i/a/a/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public final a(Lcom/qiyukf/httpdns/i/a/b/a;)V
    .locals 11

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/httpdns/i/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {v0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "[DNSServerManager]createOrUpdate"

    invoke-virtual {v0, v1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/i/a/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qiyukf/httpdns/i/a/a/b;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "[DNSServerDatabaseManager]save error: "

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/httpdns/i/a/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/i/a/a/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE dns_server SET content_json = ? ,network_environment = ? ,use_environment = ?  WHERE network_type = ?"

    new-array v7, v7, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/i/a/b/a;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/i/a/b/a;->d()Lcom/qiyukf/httpdns/h/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/httpdns/h/c;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/i/a/b/a;->e()Lcom/qiyukf/httpdns/h/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/httpdns/h/c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/i/a/b/a;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v3

    .line 11
    invoke-virtual {v0, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {v0, v2, p1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/qiyukf/httpdns/i/a/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v1, p0, Lcom/qiyukf/httpdns/i/a/a/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "INSERT INTO dns_server VALUES(?, ?, ?, ?, ?)"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/i/a/b/a;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/i/a/b/a;->d()Lcom/qiyukf/httpdns/h/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/httpdns/h/c;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/i/a/b/a;->e()Lcom/qiyukf/httpdns/h/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/httpdns/h/c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/i/a/b/a;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v3

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/i/a/b/a;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v7

    .line 19
    invoke-virtual {v1, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "[DNSServerManager]create"

    invoke-virtual {v0, p1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    .line 21
    :goto_1
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/android/extension/e/a;->b(Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/httpdns/i/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {v0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "[DNSServerManager]clearTable: dns_server"

    invoke-virtual {v0, v1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    :cond_1
    :try_start_0
    const-string v0, "DELETE FROM dns_server"

    iget-object v1, p0, Lcom/qiyukf/httpdns/i/a/a/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    const-string v2, "[DNSServerManager]clearTable, error: "

    invoke-virtual {v1, v2, v0}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
