.class public abstract Lcn/jpush/android/v/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private volatile a:I

.field private volatile b:I

.field private volatile c:Landroid/database/sqlite/SQLiteDatabase;

.field private volatile d:Landroid/database/sqlite/SQLiteDatabase;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcn/jpush/android/v/e;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcn/jpush/android/v/e;->b:I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcn/jpush/android/v/e;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcn/jpush/android/v/e;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lcn/jpush/android/v/e;->g:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcn/jpush/android/v/e;->h:Ljava/lang/String;

    .line 26
    .line 27
    iput p4, p0, Lcn/jpush/android/v/e;->i:I

    .line 28
    .line 29
    iput-object p3, p0, Lcn/jpush/android/v/e;->j:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcn/jpush/android/v/e;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcn/jpush/android/v/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcn/jpush/android/v/e;->b:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, Lcn/jpush/android/v/e;->b:I

    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    throw v0

    .line 20
    :cond_0
    iget-object p1, p0, Lcn/jpush/android/v/e;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :try_start_3
    invoke-virtual {p0}, Lcn/jpush/android/v/e;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcn/jpush/android/v/e;->a:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iput v1, p0, Lcn/jpush/android/v/e;->a:I

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return v0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :catch_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public b(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcn/jpush/android/v/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/v/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcn/jpush/android/v/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, p0, Lcn/jpush/android/v/e;->b:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    iput v2, p0, Lcn/jpush/android/v/e;->b:I

    .line 25
    .line 26
    if-gtz v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iput v1, p0, Lcn/jpush/android/v/e;->b:I

    .line 32
    .line 33
    iget-object v1, p0, Lcn/jpush/android/v/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcn/jpush/android/v/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, Lcn/jpush/android/v/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    :cond_2
    monitor-exit p1

    .line 45
    goto :goto_3

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_3
    iget-object p1, p0, Lcn/jpush/android/v/e;->f:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_1
    iget-object v2, p0, Lcn/jpush/android/v/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lcn/jpush/android/v/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget v2, p0, Lcn/jpush/android/v/e;->a:I

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    iput v2, p0, Lcn/jpush/android/v/e;->a:I

    .line 68
    .line 69
    if-gtz v2, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_2
    iput v1, p0, Lcn/jpush/android/v/e;->a:I

    .line 75
    .line 76
    iget-object v1, p0, Lcn/jpush/android/v/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lcn/jpush/android/v/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 83
    .line 84
    .line 85
    :cond_5
    iput-object v0, p0, Lcn/jpush/android/v/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    .line 87
    :cond_6
    monitor-exit p1

    .line 88
    :goto_3
    return-void

    .line 89
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    throw v0
.end method

.method public close()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/jpush/android/v/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/jpush/android/v/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcn/jpush/android/v/e;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/v/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcn/jpush/android/v/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcn/jpush/android/v/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcn/jpush/android/v/e;->g:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, Lcn/jpush/android/v/e;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcn/jpush/android/v/e;->j:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcn/jpush/android/v/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    iget-object v2, p0, Lcn/jpush/android/v/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, p0, Lcn/jpush/android/v/e;->i:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput v1, p0, Lcn/jpush/android/v/e;->a:I

    .line 67
    .line 68
    iget-object v1, p0, Lcn/jpush/android/v/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcn/jpush/android/v/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :try_start_3
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "Can\'t upgrade read-only database from version "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcn/jpush/android/v/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, " to "

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v4, p0, Lcn/jpush/android/v/e;->i:I

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, ": "

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v2, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    throw v1
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jpush/android/v/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/jpush/android/v/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcn/jpush/android/v/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/v/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcn/jpush/android/v/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcn/jpush/android/v/e;->b:I

    .line 33
    .line 34
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcn/jpush/android/v/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    iget-object v1, p0, Lcn/jpush/android/v/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_3
    iget-object v0, p0, Lcn/jpush/android/v/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method
