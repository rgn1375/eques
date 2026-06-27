.class public Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "TabSmartLockMessageInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Ll3/f0;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TAB_SMART_LOCK_MESSAGE_INFO"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lp3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "IF NOT EXISTS "

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, ""

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "CREATE TABLE "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\"TAB_SMART_LOCK_MESSAGE_INFO\" (\"_id\" INTEGER PRIMARY KEY ,\"P1_TYPE\" INTEGER NOT NULL ,\"P1_NUM\" INTEGER NOT NULL ,\"P2_TYPE\" INTEGER NOT NULL ,\"P2_NUM\" INTEGER NOT NULL ,\"STATE\" INTEGER NOT NULL ,\"CREATE\" TEXT,\"TIME\" TEXT,\"ALARM_DATE_TIME\" TEXT,\"LID\" TEXT,\"OID\" TEXT,\"DEVID\" TEXT,\"USER_NAME\" TEXT,\"SERVICE_CONTEXT\" TEXT);"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/sqlite/SQLiteStatement;Ll3/f0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/f0;->d()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Ll3/f0;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ll3/f0;->g()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ll3/f0;->j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ll3/f0;->i()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ll3/f0;->l()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ll3/f0;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p2}, Ll3/f0;->m()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p2}, Ll3/f0;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p2}, Ll3/f0;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p2}, Ll3/f0;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/16 v1, 0xb

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p2}, Ll3/f0;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p2}, Ll3/f0;->n()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const/16 v1, 0xd

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {p2}, Ll3/f0;->k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    const/16 v0, 0xe

    .line 146
    .line 147
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method protected final b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/f0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/f0;->d()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Ll3/f0;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ll3/f0;->g()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ll3/f0;->j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ll3/f0;->i()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ll3/f0;->l()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ll3/f0;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p2}, Ll3/f0;->m()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p2}, Ll3/f0;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p2}, Ll3/f0;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p2}, Ll3/f0;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/16 v1, 0xb

    .line 113
    .line 114
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p2}, Ll3/f0;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p2}, Ll3/f0;->n()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const/16 v1, 0xd

    .line 135
    .line 136
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {p2}, Ll3/f0;->k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    const/16 v0, 0xe

    .line 146
    .line 147
    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ll3/f0;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao;->a(Landroid/database/sqlite/SQLiteStatement;Ll3/f0;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ll3/f0;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao;->b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/f0;)V

    return-void
.end method

.method public d(Ll3/f0;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/f0;->d()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public e(Ll3/f0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll3/f0;->d()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public f(Landroid/database/Cursor;I)Ll3/f0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v15, Ll3/f0;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->getLong(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v4, p2, 0x2

    .line 28
    .line 29
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/lit8 v5, p2, 0x3

    .line 34
    .line 35
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/lit8 v6, p2, 0x4

    .line 40
    .line 41
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/lit8 v7, p2, 0x5

    .line 46
    .line 47
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-int/lit8 v8, p2, 0x6

    .line 52
    .line 53
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :goto_1
    add-int/lit8 v9, p2, 0x7

    .line 66
    .line 67
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :goto_2
    add-int/lit8 v10, p2, 0x8

    .line 80
    .line 81
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :goto_3
    add-int/lit8 v11, p2, 0x9

    .line 94
    .line 95
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :goto_4
    add-int/lit8 v12, p2, 0xa

    .line 108
    .line 109
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_5

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    :goto_5
    add-int/lit8 v13, p2, 0xb

    .line 122
    .line 123
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_6

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    :goto_6
    add-int/lit8 v14, p2, 0xc

    .line 136
    .line 137
    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_7

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    :goto_7
    add-int/lit8 v2, p2, 0xd

    .line 150
    .line 151
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_8

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    :goto_8
    move-object v0, v15

    .line 167
    move v2, v3

    .line 168
    move v3, v4

    .line 169
    move v4, v5

    .line 170
    move v5, v6

    .line 171
    move v6, v7

    .line 172
    move-object v7, v8

    .line 173
    move-object v8, v9

    .line 174
    move-object v9, v10

    .line 175
    move-object v10, v11

    .line 176
    move-object v11, v12

    .line 177
    move-object v12, v13

    .line 178
    move-object v13, v14

    .line 179
    move-object/from16 v14, v16

    .line 180
    .line 181
    invoke-direct/range {v0 .. v14}, Ll3/f0;-><init>(Ljava/lang/Long;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v15
.end method

.method public g(Landroid/database/Cursor;Ll3/f0;I)V
    .locals 4

    .line 1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p2, v0}, Ll3/f0;->s(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, p3, 0x1

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Ll3/f0;->w(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, p3, 0x2

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Ll3/f0;->v(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, p3, 0x3

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, v0}, Ll3/f0;->y(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, p3, 0x4

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2, v0}, Ll3/f0;->x(I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, p3, 0x5

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, v0}, Ll3/f0;->B(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, p3, 0x6

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-virtual {p2, v0}, Ll3/f0;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, p3, 0x7

    .line 84
    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-virtual {p2, v0}, Ll3/f0;->C(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, p3, 0x8

    .line 101
    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_3
    invoke-virtual {p2, v0}, Ll3/f0;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, p3, 0x9

    .line 118
    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    move-object v0, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_4
    invoke-virtual {p2, v0}, Ll3/f0;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, p3, 0xa

    .line 135
    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    move-object v0, v1

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_5
    invoke-virtual {p2, v0}, Ll3/f0;->u(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, p3, 0xb

    .line 152
    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    move-object v0, v1

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_6
    invoke-virtual {p2, v0}, Ll3/f0;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v0, p3, 0xc

    .line 169
    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    move-object v0, v1

    .line 177
    goto :goto_7

    .line 178
    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_7
    invoke-virtual {p2, v0}, Ll3/f0;->D(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 p3, p3, 0xd

    .line 186
    .line 187
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_8
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_8
    invoke-virtual {p2, v1}, Ll3/f0;->A(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao;->d(Ll3/f0;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ll3/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao;->e(Ll3/f0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final i(Ll3/f0;J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ll3/f0;->s(Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao;->f(Landroid/database/Cursor;I)Ll3/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Ll3/f0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao;->g(Landroid/database/Cursor;Ll3/f0;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao;->h(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabSmartLockMessageInfoDao;->i(Ll3/f0;J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
