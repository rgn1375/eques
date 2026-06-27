.class public Lk3/d;
.super Ljava/lang/Object;
.source "MigrationHelper.java"


# static fields
.field private static a:Lk3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lk3/d;
    .locals 1

    .line 1
    sget-object v0, Lk3/d;->a:Lk3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk3/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lk3/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk3/d;->a:Lk3/d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lk3/d;->a:Lk3/d;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v3, "select * from sqlite_master where name = ? and sql like ?"

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    new-array v4, v4, [Ljava/lang/String;

    .line 9
    .line 10
    aput-object p2, v4, v1

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x1

    .line 31
    aput-object p2, v4, p3

    .line 32
    .line 33
    invoke-interface {p1, v3, v4}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    move v1, p3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    :try_start_1
    const-string p2, "greenDAO"

    .line 64
    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "checkColumnExists2..."

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_3
    return v1

    .line 99
    :goto_4
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    :cond_2
    throw p1
.end method

.method public c(Lorg/greenrobot/greendao/database/Database;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string/jumbo p2, "sqlite_temp_master"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string/jumbo p2, "sqlite_master"

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "SELECT COUNT(*) FROM "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " WHERE type = ? AND name = ?"

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v3, "table"

    .line 47
    .line 48
    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object p3, v1, v3

    .line 53
    .line 54
    invoke-interface {p1, p2, v1}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    if-lez p1, :cond_5

    .line 75
    .line 76
    move v0, v3

    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return v0

    .line 88
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    return v0

    .line 97
    :goto_4
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_6
    throw p1

    .line 103
    :cond_7
    :goto_5
    return v0
.end method
