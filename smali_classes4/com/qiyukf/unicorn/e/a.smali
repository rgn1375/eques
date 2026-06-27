.class public final Lcom/qiyukf/unicorn/e/a;
.super Ljava/lang/Object;
.source "UnicornDBHelper.java"


# static fields
.field private static a:Lcom/qiyukf/unicorn/e/b;


# direct methods
.method private static a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    sget-object v0, Lcom/qiyukf/unicorn/e/a;->a:Lcom/qiyukf/unicorn/e/b;

    const/4 v1, 0x0

    const-string v2, "UnicornDBHelper"

    if-nez v0, :cond_0

    const-string v0, "database is not initialized"

    .line 2
    invoke-static {v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v3, "getWritableDatabase error"

    .line 4
    invoke-static {v2, v3, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/z;
    .locals 5

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/e/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "staffNimId,staffName,staffAvatar"

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "SELECT %1$s FROM staffInfo WHERE staffNimId=\'%2$s\'"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 10
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/qiyukf/unicorn/g/z;

    invoke-direct {v4, p0, v2, v3}, Lcom/qiyukf/unicorn/g/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_2

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/e/b;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/e/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qiyukf/unicorn/e/a;->a:Lcom/qiyukf/unicorn/e/b;

    return-void
.end method

.method public static a(Lcom/qiyukf/unicorn/g/u;)V
    .locals 4

    .line 23
    invoke-static {}, Lcom/qiyukf/unicorn/e/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 25
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/g/u;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shopId"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "shopName"

    .line 26
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/g/u;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "shopAvatar"

    .line 27
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/g/u;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/g/u;->getAccount()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/e/a;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/u;

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "shopInfo"

    if-nez p0, :cond_1

    .line 29
    invoke-virtual {v0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static a(Lcom/qiyukf/unicorn/g/z;)V
    .locals 4

    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/e/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 17
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/g/z;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "staffNimId"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "staffName"

    .line 18
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/g/z;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "staffAvatar"

    .line 19
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/g/z;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/g/z;->getAccount()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/e/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/z;

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "staffInfo"

    if-nez p0, :cond_1

    .line 21
    invoke-virtual {v0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/u;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/e/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "shopId,shopName,shopAvatar"

    .line 14
    .line 15
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "SELECT %1$s FROM shopInfo WHERE shopId=\'%2$s\'"

    .line 20
    .line 21
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :try_start_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lcom/qiyukf/unicorn/g/u;

    .line 48
    .line 49
    invoke-direct {v4, p0, v2, v3}, Lcom/qiyukf/unicorn/g/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-object v1, v4

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v1
.end method
