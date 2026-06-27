.class public final Lcom/qiyukf/nimlib/g/c/b;
.super Landroid/database/CursorWrapper;
.source "LockSafeCursor.java"


# instance fields
.field private a:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/g/c/b;->a:Landroid/database/Cursor;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/qiyukf/nimlib/g/c/b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/g/c/b;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/g/c/b;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method private static final a(Ljava/lang/Exception;)Z
    .locals 3

    const-string v0, "plain isSQLiteDatabaseLockedException exception"

    const-string v1, "db"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    instance-of v0, p0, Landroid/database/sqlite/SQLiteException;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const-string p0, "query locked!"

    .line 6
    invoke-static {v1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method private static final b(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    const-string v0, "plain isSQLiteDatabaseClosed exception"

    .line 2
    .line 3
    const-string v1, "db"

    .line 4
    .line 5
    invoke-static {v1, v0, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string p0, "connection pool has been closed!"

    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v2
.end method


# virtual methods
.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/g/c/b;->a:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception v1

    .line 12
    invoke-static {v1}, Lcom/qiyukf/nimlib/g/c/b;->a(Ljava/lang/Exception;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lcom/qiyukf/nimlib/g/c/b;->b(Ljava/lang/Exception;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    throw v1

    .line 26
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method

.method public final getBlob(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/g/c/b;->a:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lcom/qiyukf/nimlib/g/c/b;->a(Ljava/lang/Exception;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lcom/qiyukf/nimlib/g/c/b;->b(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    throw v1

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final getColumnCount()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/g/c/b;->a:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-static {v2}, Lcom/qiyukf/nimlib/g/c/b;->a(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/qiyukf/nimlib/g/c/b;->b(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/g/c/b;->a:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lcom/qiyukf/nimlib/g/c/b;->a(Ljava/lang/Exception;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lcom/qiyukf/nimlib/g/c/b;->b(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    throw v1

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/g/c/b;->a:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lcom/qiyukf/nimlib/g/c/b;->a(Ljava/lang/Exception;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lcom/qiyukf/nimlib/g/c/b;->b(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    throw v1

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/g/c/b;->a:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lcom/qiyukf/nimlib/g/c/b;->a(Ljava/lang/Exception;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lcom/qiyukf/nimlib/g/c/b;->b(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    throw v1

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/g/c/b;->a:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lcom/qiyukf/nimlib/g/c/b;->a(Ljava/lang/Exception;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lcom/qiyukf/nimlib/g/c/b;->b(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    throw v1

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final getCount()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/g/c/b;->a:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-static {v2}, Lcom/qiyukf/nimlib/g/c/b;->a(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/qiyukf/nimlib/g/c/b;->b(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final getDouble(I)D
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/g/c/b;->a:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lcom/qiyukf/nimlib/g/c/b;->a(Ljava/lang/Exception;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lcom/qiyukf/nimlib/g/c/b;->b(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    throw v1

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/g/c/b;->a:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lcom/qiyukf/nimlib/g/c/b;->a(Ljava/lang/Exception;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lcom/qiyukf/nimlib/g/c/b;->b(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    throw v1

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final getInt(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/g/c/b;->a:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-static {v2}, Lcom/qiyukf/nimlib/g/c/b;->a(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/qiyukf/nimlib/g/c/b;->b(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final getLong(I)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/g/c/b;->a:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lcom/qiyukf/nimlib/g/c/b;->a(Ljava/lang/Exception;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lcom/qiyukf/nimlib/g/c/b;->b(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    throw v1

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method

.method public final getPosition()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/g/c/b;->a:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-static {v2}, Lcom/qiyukf/nimlib/g/c/b;->a(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/qiyukf/nimlib/g/c/b;->b(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final getShort(I)S
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/g/c/b;->a:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getShort(I)S

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-static {v2}, Lcom/qiyukf/nimlib/g/c/b;->a(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/qiyukf/nimlib/g/c/b;->b(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/g/c/b;->a:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lcom/qiyukf/nimlib/g/c/b;->a(Ljava/lang/Exception;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lcom/qiyukf/nimlib/g/c/b;->b(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    throw v1

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final move(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/g/c/b;->a:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Landroid/database/Cursor;->move(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-static {v2}, Lcom/qiyukf/nimlib/g/c/b;->a(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/qiyukf/nimlib/g/c/b;->b(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final moveToFirst()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/g/c/b;->a:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-static {v2}, Lcom/qiyukf/nimlib/g/c/b;->a(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/qiyukf/nimlib/g/c/b;->b(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final moveToLast()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/g/c/b;->a:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-static {v2}, Lcom/qiyukf/nimlib/g/c/b;->a(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/qiyukf/nimlib/g/c/b;->b(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final moveToNext()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/g/c/b;->a:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-static {v2}, Lcom/qiyukf/nimlib/g/c/b;->a(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/qiyukf/nimlib/g/c/b;->b(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/g/c/b;->a:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-static {v2}, Lcom/qiyukf/nimlib/g/c/b;->a(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/qiyukf/nimlib/g/c/b;->b(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final moveToPrevious()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/g/c/b;->a:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-static {v2}, Lcom/qiyukf/nimlib/g/c/b;->a(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/qiyukf/nimlib/g/c/b;->b(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method
