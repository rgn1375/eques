.class public Lcom/qiyukf/nimlib/g/c/d;
.super Lcom/qiyukf/nimlib/g/a/a;
.source "PlainDatabase.java"


# instance fields
.field protected a:I

.field protected b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/qiyukf/nimlib/g/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/g/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 22
    new-instance v0, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v0}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    invoke-virtual {v0, p2}, Landroid/database/DefaultDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/g/c/d;->c:Landroid/content/Context;

    .line 23
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/g/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "PlainDatabase %s onCorruption restore %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/g/c/d;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/g/c/d;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/qiyukf/nimlib/g/c/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/g/c/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "db"

    iget-object v1, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 27
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    move v5, v4

    move v4, v2

    goto :goto_1

    :catch_0
    move-exception v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    move v4, v2

    move v5, v4

    goto :goto_1

    :catch_1
    move-exception v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "exec sql exception: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v4}, Lcom/qiyukf/nimlib/g/c/c;->a(Landroid/database/sqlite/SQLiteException;)Z

    move-result v4

    move v5, v2

    :goto_1
    if-eqz v4, :cond_0

    const-string v6, "locked"

    .line 32
    invoke-static {v0, v6}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/qiyukf/nimlib/g/a/d;I)Z
    .locals 1

    iput-object p1, p0, Lcom/qiyukf/nimlib/g/c/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/qiyukf/nimlib/g/c/d;->d:Ljava/lang/String;

    iput p5, p0, Lcom/qiyukf/nimlib/g/c/d;->a:I

    .line 2
    new-instance p1, Lcom/qiyukf/nimlib/g/c/a;

    invoke-direct {p1, p4}, Lcom/qiyukf/nimlib/g/c/a;-><init>([Lcom/qiyukf/nimlib/g/a/d;)V

    iput-object p1, p0, Lcom/qiyukf/nimlib/g/c/d;->e:Lcom/qiyukf/nimlib/g/c/a;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "open plain database: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    const/4 p4, 0x1

    add-int/2addr p3, p4

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    iget p1, p0, Lcom/qiyukf/nimlib/g/c/d;->a:I

    :try_start_0
    iget-object p3, p0, Lcom/qiyukf/nimlib/g/c/d;->c:Landroid/content/Context;

    .line 4
    invoke-static {p3, p2}, Lcom/qiyukf/nimlib/g/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance p5, Lcom/qiyukf/nimlib/g/c/e;

    invoke-direct {p5, p0, p2}, Lcom/qiyukf/nimlib/g/c/e;-><init>(Lcom/qiyukf/nimlib/g/c/d;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p3, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    iput-object p3, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 6
    instance-of p5, p3, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz p5, :cond_0

    const-string p5, "open or upgrade error, delete backup"

    .line 7
    invoke-static {p5, p3}, Lcom/qiyukf/nimlib/log/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lcom/qiyukf/nimlib/g/c/d;->c:Landroid/content/Context;

    .line 8
    invoke-static {p3, p2}, Lcom/qiyukf/nimlib/g/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "open or upgrade error="

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p3}, Lcom/qiyukf/nimlib/log/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p3, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p3

    if-eq p3, p1, :cond_3

    iget-object p5, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {p5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-nez p3, :cond_1

    :try_start_1
    const-string p3, "create database "

    .line 12
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/qiyukf/nimlib/g/c/d;->e:Lcom/qiyukf/nimlib/g/c/a;

    iget-object p5, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget v0, p0, Lcom/qiyukf/nimlib/g/c/d;->a:I

    .line 13
    invoke-virtual {p3, p5, v0}, Lcom/qiyukf/nimlib/g/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    if-ge p3, p1, :cond_2

    .line 14
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "upgrade database "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/qiyukf/nimlib/g/c/d;->e:Lcom/qiyukf/nimlib/g/c/a;

    iget-object v0, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    invoke-virtual {p5, v0, p3, p1}, Lcom/qiyukf/nimlib/g/c/a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p1, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    .line 19
    :goto_3
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "create or upgrade database "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/log/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    iget-object p2, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    throw p1

    :cond_3
    :goto_5
    iget-object p1, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_4

    return p4

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/g/c/c;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/g/c/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "PlainDatabase"

    if-nez v0, :cond_0

    const-string v0, "enableWal database null"

    .line 3
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "PRAGMA wal_autocheckpoint = 0;"

    .line 5
    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "enableWal wal_autocheckpoint:"

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "enableWal wal_autocheckpoint Exception:"

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :goto_0
    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_3
    throw v1
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "PlainDatabase"

    if-nez v0, :cond_0

    const-string v0, "disableWal database null"

    .line 2
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    const-string v4, "disableWal Throwable:"

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ge v2, v5, :cond_1

    :try_start_0
    iget-object v7, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v6

    goto :goto_1

    :catchall_0
    move-exception v7

    .line 4
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v7}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    return-void

    :cond_2
    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_6

    const/4 v7, 0x0

    :try_start_1
    iget-object v8, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "PRAGMA wal_autocheckpoint = 100;"

    .line 6
    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v9, "disableWal wal_autocheckpoint:"

    .line 9
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    move v3, v6

    goto :goto_3

    :catchall_1
    move-exception v8

    .line 12
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9, v8}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_4

    .line 14
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v8

    if-nez v8, :cond_4

    .line 15
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_3
    if-nez v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_5

    .line 16
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_5
    throw v0

    :cond_6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/g/c/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "close database "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/qiyukf/nimlib/g/c/d;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
