.class public final Lcom/qiyukf/nimlib/g/b/c;
.super Ljava/lang/Object;
.source "EncryptedDatabaseRollbackUtils.java"


# direct methods
.method public static a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V
    .locals 8

    .line 33
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->rollbackSQLCipher:Z

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->databaseEncryptKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/g/b/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const-string v1, "--------- rollback... Msg ---------"

    .line 36
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/qiyukf/nimlib/r/v;->e()J

    move-result-wide v4

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/g/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v3}, Lcom/qiyukf/nimlib/g/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v7

    iget-object v7, v7, Lcom/qiyukf/nimlib/sdk/SDKOptions;->databaseEncryptKey:Ljava/lang/String;

    invoke-static {v0, v7, v1, v6}, Lcom/qiyukf/nimlib/g/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/qiyukf/nimlib/d/i;->i(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "k_sqlcipher_rollback_msg"

    .line 43
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_2

    .line 45
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move v1, v2

    .line 46
    :goto_2
    invoke-static {}, Lcom/qiyukf/nimlib/r/v;->e()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "--------- rollback duration %sms success %s Msg ---------"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v4

    iget-object v4, v4, Lcom/qiyukf/nimlib/sdk/SDKOptions;->databaseEncryptKey:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/qiyukf/nimlib/g/b/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "--------- rollback... Main ---------"

    .line 49
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/qiyukf/nimlib/r/v;->e()J

    move-result-wide v4

    .line 51
    :try_start_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/g/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v3}, Lcom/qiyukf/nimlib/g/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v7

    iget-object v7, v7, Lcom/qiyukf/nimlib/sdk/SDKOptions;->databaseEncryptKey:Ljava/lang/String;

    invoke-static {v0, v7, v1, v6}, Lcom/qiyukf/nimlib/g/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/qiyukf/nimlib/d/i;->i(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "k_sqlcipher_rollback_main"

    .line 56
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    move v2, v3

    goto :goto_5

    .line 58
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :goto_5
    invoke-static {}, Lcom/qiyukf/nimlib/r/v;->e()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "--------- rollback duration %sms success %s Main ---------"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->rollbackSQLCipher:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/g/b/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/g/b/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    .line 4
    invoke-static {p0, p3}, Lcom/qiyukf/nimlib/g/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "--------- rollback encDbFile not exists ---------"

    .line 7
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p0

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p2}, Lcom/qiyukf/nimlib/g/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ".rollback_"

    const-string v4, ".rollback"

    if-eqz v2, :cond_2

    :try_start_1
    const-string v2, "--------- rollback plainDbFile exists ---------"

    .line 11
    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    invoke-virtual {p2, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "--------- rollback renameTo fail rollbackFile exists ---------"

    .line 15
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    return v0

    .line 16
    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/nimlib/r/v;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "--------- rollback renameTo fail ---------"

    .line 17
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    return v0

    .line 18
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p0, "--------- rollback plainDbFile createNewFile fail ---------"

    .line 19
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    return v0

    :cond_3
    const/4 p2, 0x0

    .line 20
    invoke-static {p3, p1, p2, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p2

    const-string v2, "PRAGMA key = \'%s\'"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 21
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    const-string p1, "ATTACH DATABASE \'%s\' AS plaintext KEY \'%s\';"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const-string p0, ""

    const/4 v5, 0x1

    aput-object p0, v2, v5

    .line 22
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    const-string p0, "SELECT sqlcipher_export(\'plaintext\')"

    .line 23
    invoke-virtual {p2, p0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    const-string p0, "DETACH DATABASE plaintext;"

    .line 24
    invoke-virtual {p2, p0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    .line 26
    new-instance p0, Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v5

    :cond_4
    const-string p0, "--------- rollback encDbFile renameTo ---------"

    .line 28
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    .line 29
    new-instance p0, Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/nimlib/r/v;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    const-string p1, "--------- rollback encDbFile %s ---------"

    new-array p2, v5, [Ljava/lang/Object;

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "--------- rollback Exception ---------"

    .line 32
    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/log/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p2, "--------- need rollback - Msg --------- Key is not empty"

    .line 16
    .line 17
    invoke-static {p2}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/g/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0, p1, v1}, Lcom/qiyukf/nimlib/g/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p2, p1}, Lcom/qiyukf/nimlib/g/b/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "--------- need not rollback - Msg --------- Key:"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " Uid:"

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p2, "--------- need rollback - Main --------- Key is not empty"

    .line 16
    .line 17
    invoke-static {p2}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/g/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0, p1, v1}, Lcom/qiyukf/nimlib/g/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p2, p1}, Lcom/qiyukf/nimlib/g/b/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "--------- need not rollback - Main --------- Key:"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " Uid:"

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/g/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p0, "--------- need not rollback\uff1aencrypted database not exists ---------"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-static {p0, p2}, Lcom/qiyukf/nimlib/g/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    new-instance p2, Ljava/io/File;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ".rollback"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    return v1

    .line 74
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ".rollback_"

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/qiyukf/nimlib/r/v;->d()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    return v1

    .line 110
    :cond_2
    const-string p0, "--------- need not rollback\uff1aplain database exists ---------"

    .line 111
    .line 112
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v0

    .line 116
    :cond_3
    const-string p0, "--------- need rollback ---------"

    .line 117
    .line 118
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v1
.end method
