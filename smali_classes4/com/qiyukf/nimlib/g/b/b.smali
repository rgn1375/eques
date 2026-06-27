.class public Lcom/qiyukf/nimlib/g/b/b;
.super Lcom/qiyukf/nimlib/g/a/a;
.source "EncryptedDatabase.java"


# instance fields
.field protected a:I

.field protected b:Lnet/sqlcipher/database/SQLiteDatabase;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/qiyukf/nimlib/g/b/a;


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

.method private synthetic a(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    .line 23
    new-instance v0, Lnet/sqlcipher/DefaultDatabaseErrorHandler;

    invoke-direct {v0}, Lnet/sqlcipher/DefaultDatabaseErrorHandler;-><init>()V

    invoke-virtual {v0, p2}, Lnet/sqlcipher/DefaultDatabaseErrorHandler;->onCorruption(Lnet/sqlcipher/database/SQLiteDatabase;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/g/b/b;->c:Landroid/content/Context;

    .line 24
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/g/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "EncryptedDatabase %s onCorruption restore %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/g/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/qiyukf/nimlib/g/b/f;->a(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/g/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/g/b/f;->a(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "db"

    iget-object v1, p0, Lcom/qiyukf/nimlib/g/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 28
    :try_start_0
    invoke-virtual {v1, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    move v5, v4

    move v4, v2

    goto :goto_1

    :catch_0
    move-exception v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    move v4, v2

    move v5, v4

    goto :goto_1

    :catch_1
    move-exception v4

    .line 30
    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteException;->printStackTrace()V

    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "exec sql exception: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v4}, Lcom/qiyukf/nimlib/g/b/f;->a(Lnet/sqlcipher/database/SQLiteException;)Z

    move-result v4

    move v5, v2

    :goto_1
    if-eqz v4, :cond_0

    const-string v6, "locked"

    .line 33
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
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/qiyukf/nimlib/g/a/d;I)Z
    .locals 2

    iput-object p1, p0, Lcom/qiyukf/nimlib/g/b/b;->c:Landroid/content/Context;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lcom/qiyukf/nimlib/g/b/b;->d:Ljava/lang/String;

    iput p5, p0, Lcom/qiyukf/nimlib/g/b/b;->a:I

    .line 2
    new-instance p3, Lcom/qiyukf/nimlib/g/b/a;

    invoke-direct {p3, p4}, Lcom/qiyukf/nimlib/g/b/a;-><init>([Lcom/qiyukf/nimlib/g/a/d;)V

    iput-object p3, p0, Lcom/qiyukf/nimlib/g/b/b;->e:Lcom/qiyukf/nimlib/g/b/a;

    .line 3
    invoke-static {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "open encrypted database: "

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

    iget p1, p0, Lcom/qiyukf/nimlib/g/b/b;->a:I

    :try_start_0
    iget-object p3, p0, Lcom/qiyukf/nimlib/g/b/b;->c:Landroid/content/Context;

    .line 5
    invoke-static {p3, p2}, Lcom/qiyukf/nimlib/g/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/qiyukf/nimlib/g/b/b;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/qiyukf/nimlib/g/b/g;

    invoke-direct {v0, p0, p2}, Lcom/qiyukf/nimlib/g/b/g;-><init>(Lcom/qiyukf/nimlib/g/b/b;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p3, p5, v1, v1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p3

    iput-object p3, p0, Lcom/qiyukf/nimlib/g/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 7
    instance-of p5, p3, Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;

    if-eqz p5, :cond_1

    const-string p5, "open or upgrade error, delete backup"

    .line 8
    invoke-static {p5, p3}, Lcom/qiyukf/nimlib/log/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lcom/qiyukf/nimlib/g/b/b;->c:Landroid/content/Context;

    .line 9
    invoke-static {p3, p2}, Lcom/qiyukf/nimlib/g/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "open or upgrade error="

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lnet/sqlcipher/database/SQLiteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p3}, Lcom/qiyukf/nimlib/log/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p3, p0, Lcom/qiyukf/nimlib/g/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 11
    invoke-virtual {p3}, Lnet/sqlcipher/database/SQLiteDatabase;->getVersion()I

    move-result p3

    if-eq p3, p1, :cond_4

    iget-object p5, p0, Lcom/qiyukf/nimlib/g/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 12
    invoke-virtual {p5}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V

    if-nez p3, :cond_2

    :try_start_1
    const-string p3, "create database "

    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/qiyukf/nimlib/g/b/b;->e:Lcom/qiyukf/nimlib/g/b/a;

    iget-object p5, p0, Lcom/qiyukf/nimlib/g/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    iget v0, p0, Lcom/qiyukf/nimlib/g/b/b;->a:I

    .line 14
    invoke-virtual {p3, p5, v0}, Lcom/qiyukf/nimlib/g/b/a;->a(Lnet/sqlcipher/database/SQLiteDatabase;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    if-ge p3, p1, :cond_3

    .line 15
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

    iget-object p5, p0, Lcom/qiyukf/nimlib/g/b/b;->e:Lcom/qiyukf/nimlib/g/b/a;

    iget-object v0, p0, Lcom/qiyukf/nimlib/g/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 16
    invoke-virtual {p5, v0, p3, p1}, Lcom/qiyukf/nimlib/g/b/a;->a(Lnet/sqlcipher/database/SQLiteDatabase;II)V

    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/qiyukf/nimlib/g/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 17
    invoke-virtual {p3, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->setVersion(I)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/g/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 18
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p1, p0, Lcom/qiyukf/nimlib/g/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 19
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    .line 20
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
    iget-object p2, p0, Lcom/qiyukf/nimlib/g/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 21
    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 22
    throw p1

    :cond_4
    :goto_5
    iget-object p1, p0, Lcom/qiyukf/nimlib/g/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz p1, :cond_5

    return p4

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/g/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/g/b/f;->b(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final synthetic b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/g/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 28
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/g/b/f;->a(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/qiyukf/nimlib/g/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    const-string v1, "EncryptedDatabase"

    if-nez v0, :cond_0

    const-string v0, "enableWal database null"

    .line 2
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "PRAGMA journal_mode = WAL;"

    .line 3
    invoke-virtual {v0, v4, v3}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->moveToFirst()Z

    .line 5
    invoke-interface {v0, v2}, Lnet/sqlcipher/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "enableWal journal_mode:"

    .line 6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    :goto_0
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->close()V

    :cond_1
    move-object v0, v3

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v3, v0

    goto/16 :goto_4

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v0, v3

    :goto_1
    :try_start_2
    const-string v5, "enableWal journal_mode Exception:"

    .line 9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_2
    :try_start_3
    iget-object v4, p0, Lcom/qiyukf/nimlib/g/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    const-string v5, "PRAGMA wal_autocheckpoint = 0;"

    .line 12
    invoke-virtual {v4, v5, v3}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->moveToFirst()Z

    .line 14
    invoke-interface {v0, v2}, Lnet/sqlcipher/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "enableWal wal_autocheckpoint:"

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->close()V

    :cond_3
    return-void

    :catchall_2
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v2

    :try_start_4
    const-string v3, "enableWal wal_autocheckpoint Exception:"

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_4

    .line 20
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->close()V

    :cond_4
    return-void

    :goto_3
    if-eqz v0, :cond_5

    .line 22
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    .line 23
    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->close()V

    .line 24
    :cond_5
    throw v1

    :goto_4
    if-eqz v3, :cond_6

    .line 25
    invoke-interface {v3}, Lnet/sqlcipher/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-interface {v3}, Lnet/sqlcipher/Cursor;->close()V

    .line 27
    :cond_6
    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/g/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "EncryptedDatabase"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "disableWal database null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :try_start_0
    const-string v3, "PRAGMA journal_mode = DELETE;"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lnet/sqlcipher/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v0}, Lnet/sqlcipher/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "disableWal journal_mode:"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lnet/sqlcipher/Cursor;->isClosed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Lnet/sqlcipher/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_1
    const-string v3, "disableWal journal_mode Exception:"

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Lnet/sqlcipher/Cursor;->isClosed()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Lnet/sqlcipher/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :goto_0
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Lnet/sqlcipher/Cursor;->isClosed()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Lnet/sqlcipher/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    :cond_3
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/g/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

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
    iget-object v0, p0, Lcom/qiyukf/nimlib/g/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

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
    iget-object v0, p0, Lcom/qiyukf/nimlib/g/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/g/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/g/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/g/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/g/b/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
