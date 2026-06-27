.class public Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "TabUserAllDetialsInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Ll3/i0;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TAB_USER_ALL_DETIALS_INFO"


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
    const-string p1, "\"TAB_USER_ALL_DETIALS_INFO\" (\"_id\" INTEGER PRIMARY KEY ,\"USER_NAME\" TEXT,\"BID\" TEXT,\"STATUS\" TEXT,\"START_TIME\" INTEGER NOT NULL ,\"LENGTH\" INTEGER NOT NULL ,\"LENGTH_UNIT\" TEXT,\"EXPIRE_TIME\" INTEGER NOT NULL ,\"METHOD\" TEXT,\"FAVORITE_LIMIT\" INTEGER NOT NULL ,\"FAVORITE_COUNT\" INTEGER NOT NULL ,\"ROLLOVER_DAY\" INTEGER NOT NULL ,\"SERVICE_FLAG\" INTEGER NOT NULL ,\"OPEN_MODE\" INTEGER NOT NULL ,\"FAVORITE_SIZE\" TEXT);"

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
.method protected final a(Landroid/database/sqlite/SQLiteStatement;Ll3/i0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/i0;->f()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/i0;->o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Ll3/i0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p2}, Ll3/i0;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x5

    .line 49
    invoke-virtual {p2}, Ll3/i0;->m()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ll3/i0;->g()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ll3/i0;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p2}, Ll3/i0;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ll3/i0;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p2}, Ll3/i0;->d()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ll3/i0;->c()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v0, v0

    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ll3/i0;->k()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v0, v0

    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ll3/i0;->l()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v0, v0

    .line 130
    const/16 v2, 0xd

    .line 131
    .line 132
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ll3/i0;->j()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v0, v0

    .line 140
    const/16 v2, 0xe

    .line 141
    .line 142
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ll3/i0;->e()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    const/16 v0, 0xf

    .line 152
    .line 153
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method protected final b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/i0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/i0;->f()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/i0;->o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Ll3/i0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p2}, Ll3/i0;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x5

    .line 49
    invoke-virtual {p2}, Ll3/i0;->m()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ll3/i0;->g()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ll3/i0;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p2}, Ll3/i0;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ll3/i0;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p2}, Ll3/i0;->d()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ll3/i0;->c()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v0, v0

    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ll3/i0;->k()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v0, v0

    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ll3/i0;->l()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v0, v0

    .line 130
    const/16 v2, 0xd

    .line 131
    .line 132
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ll3/i0;->j()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v0, v0

    .line 140
    const/16 v2, 0xe

    .line 141
    .line 142
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ll3/i0;->e()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    const/16 v0, 0xf

    .line 152
    .line 153
    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ll3/i0;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;->a(Landroid/database/sqlite/SQLiteStatement;Ll3/i0;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ll3/i0;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;->b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/i0;)V

    return-void
.end method

.method public d(Ll3/i0;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/i0;->f()Ljava/lang/Long;

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

.method public e(Ll3/i0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll3/i0;->f()Ljava/lang/Long;

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

.method public f(Landroid/database/Cursor;I)Ll3/i0;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v18, Ll3/i0;

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
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    add-int/lit8 v4, p2, 0x2

    .line 36
    .line 37
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_2
    add-int/lit8 v5, p2, 0x3

    .line 50
    .line 51
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_3
    add-int/lit8 v6, p2, 0x4

    .line 64
    .line 65
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    add-int/lit8 v8, p2, 0x5

    .line 70
    .line 71
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/lit8 v9, p2, 0x6

    .line 76
    .line 77
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :goto_4
    add-int/lit8 v10, p2, 0x7

    .line 90
    .line 91
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    add-int/lit8 v12, p2, 0x8

    .line 96
    .line 97
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_5

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    :goto_5
    add-int/lit8 v13, p2, 0x9

    .line 110
    .line 111
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    add-int/lit8 v14, p2, 0xa

    .line 116
    .line 117
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    add-int/lit8 v15, p2, 0xb

    .line 122
    .line 123
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    add-int/lit8 v2, p2, 0xc

    .line 128
    .line 129
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    add-int/lit8 v2, p2, 0xd

    .line 134
    .line 135
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v19

    .line 139
    add-int/lit8 v2, p2, 0xe

    .line 140
    .line 141
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    if-eqz v20, :cond_6

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object/from16 v20, v0

    .line 155
    .line 156
    :goto_6
    move-object/from16 v0, v18

    .line 157
    .line 158
    move-object v2, v3

    .line 159
    move-object v3, v4

    .line 160
    move-object v4, v5

    .line 161
    move-wide v5, v6

    .line 162
    move v7, v8

    .line 163
    move-object v8, v9

    .line 164
    move-wide v9, v10

    .line 165
    move-object v11, v12

    .line 166
    move v12, v13

    .line 167
    move v13, v14

    .line 168
    move v14, v15

    .line 169
    move/from16 v15, v17

    .line 170
    .line 171
    move/from16 v16, v19

    .line 172
    .line 173
    move-object/from16 v17, v20

    .line 174
    .line 175
    invoke-direct/range {v0 .. v17}, Ll3/i0;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JLjava/lang/String;IIIIILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v18
.end method

.method public g(Landroid/database/Cursor;Ll3/i0;I)V
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
    invoke-virtual {p2, v0}, Ll3/i0;->u(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, p3, 0x1

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-virtual {p2, v0}, Ll3/i0;->D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, p3, 0x2

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    invoke-virtual {p2, v0}, Ll3/i0;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, p3, 0x3

    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_3
    invoke-virtual {p2, v0}, Ll3/i0;->C(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, p3, 0x4

    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {p2, v2, v3}, Ll3/i0;->B(J)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, p3, 0x5

    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p2, v0}, Ll3/i0;->v(I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, p3, 0x6

    .line 91
    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_4
    invoke-virtual {p2, v0}, Ll3/i0;->w(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, p3, 0x7

    .line 108
    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {p2, v2, v3}, Ll3/i0;->q(J)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, p3, 0x8

    .line 117
    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    move-object v0, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_5
    invoke-virtual {p2, v0}, Ll3/i0;->x(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, p3, 0x9

    .line 134
    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p2, v0}, Ll3/i0;->s(I)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, p3, 0xa

    .line 143
    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p2, v0}, Ll3/i0;->r(I)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, p3, 0xb

    .line 152
    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p2, v0}, Ll3/i0;->z(I)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v0, p3, 0xc

    .line 161
    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p2, v0}, Ll3/i0;->A(I)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v0, p3, 0xd

    .line 170
    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p2, v0}, Ll3/i0;->y(I)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 p3, p3, 0xe

    .line 179
    .line 180
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_6
    invoke-virtual {p2, v1}, Ll3/i0;->t(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;->d(Ll3/i0;)Ljava/lang/Long;

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
    check-cast p1, Ll3/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;->e(Ll3/i0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final i(Ll3/i0;J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ll3/i0;->u(Ljava/lang/Long;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;->f(Landroid/database/Cursor;I)Ll3/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Ll3/i0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;->g(Landroid/database/Cursor;Ll3/i0;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;->h(Landroid/database/Cursor;I)Ljava/lang/Long;

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
    check-cast p1, Ll3/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabUserAllDetialsInfoDao;->i(Ll3/i0;J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
