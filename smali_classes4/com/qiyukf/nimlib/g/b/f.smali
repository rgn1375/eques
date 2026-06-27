.class public final Lcom/qiyukf/nimlib/g/b/f;
.super Ljava/lang/Object;
.source "SqlcipherDBHelper.java"


# direct methods
.method public static a(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const-string v0, "exec delete exception: "

    const-string v1, "db"

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2, v4}, Lnet/sqlcipher/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    goto :goto_1

    :catch_0
    move-exception v4

    .line 11
    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteException;->printStackTrace()V

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v4}, Lcom/qiyukf/nimlib/g/b/f;->a(Lnet/sqlcipher/database/SQLiteException;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_0

    const-string v5, "locked"

    .line 14
    invoke-static {v1, v5}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 8

    const-string v0, "db"

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    move v6, v5

    move v5, v3

    goto :goto_1

    :catch_0
    move-exception v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    move v5, v3

    move v6, v5

    goto :goto_1

    :catch_1
    move-exception v5

    .line 17
    invoke-virtual {v5}, Lnet/sqlcipher/database/SQLiteException;->printStackTrace()V

    .line 18
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "exec sql exception: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v5}, Lcom/qiyukf/nimlib/g/b/f;->a(Lnet/sqlcipher/database/SQLiteException;)Z

    move-result v5

    move v6, v3

    :goto_1
    if-eqz v5, :cond_0

    const-string v7, "locked"

    .line 20
    invoke-static {v0, v7}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v6, :cond_1

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static final a(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lnet/sqlcipher/Cursor;
    .locals 8

    const-string v0, "db"

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v5, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v4
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v5, v2

    goto :goto_2

    :catch_0
    move-exception v5

    .line 2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v5

    .line 3
    invoke-virtual {v5}, Lnet/sqlcipher/database/SQLiteException;->printStackTrace()V

    .line 4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "exec sql exception: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v5}, Lcom/qiyukf/nimlib/g/b/f;->a(Lnet/sqlcipher/database/SQLiteException;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_0

    const-string v6, "locked"

    .line 6
    invoke-static {v0, v6}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v4, :cond_1

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v4}, Lcom/qiyukf/nimlib/g/b/e;->a(Lnet/sqlcipher/Cursor;)Lcom/qiyukf/nimlib/g/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lnet/sqlcipher/database/SQLiteException;)Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 8

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    const/4 v5, 0x3

    .line 8
    if-ge v4, v5, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v5, 0x1

    .line 15
    move v6, v5

    .line 16
    move v5, v3

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    move v5, v3

    .line 23
    move v6, v5

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v5

    .line 26
    invoke-virtual {v5}, Lnet/sqlcipher/database/SQLiteException;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "exec sql exception: "

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v0, v6}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lcom/qiyukf/nimlib/g/b/f;->a(Lnet/sqlcipher/database/SQLiteException;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move v6, v3

    .line 47
    :goto_1
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const-string v7, "locked"

    .line 50
    .line 51
    invoke-static {v0, v7}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-nez v6, :cond_1

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-wide v1
.end method
