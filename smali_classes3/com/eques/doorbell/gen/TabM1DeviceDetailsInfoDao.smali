.class public Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "TabM1DeviceDetailsInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Ll3/w;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TAB_M1_DEVICE_DETAILS_INFO"


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
    const-string p1, "\"TAB_M1_DEVICE_DETAILS_INFO\" (\"_id\" INTEGER PRIMARY KEY ,\"MSG_TYPE_ID\" TEXT,\"DEV_TYPE_ID\" INTEGER NOT NULL ,\"DATETIME\" TEXT,\"REV\" TEXT,\"WIFI_TYPE\" INTEGER NOT NULL ,\"RING_TONE\" INTEGER NOT NULL ,\"RING_VOL\" INTEGER NOT NULL ,\"LED_STAT\" INTEGER NOT NULL ,\"R\" INTEGER NOT NULL ,\"G\" INTEGER NOT NULL ,\"B\" INTEGER NOT NULL ,\"W\" INTEGER NOT NULL ,\"BID\" TEXT,\"USER_NAME\" TEXT);"

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
.method protected final a(Landroid/database/sqlite/SQLiteStatement;Ll3/w;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/w;->f()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/w;->h()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/w;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ll3/w;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p2}, Ll3/w;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p2}, Ll3/w;->o()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ll3/w;->k()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v0, v0

    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ll3/w;->l()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ll3/w;->g()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v0, v0

    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ll3/w;->i()I

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
    invoke-virtual {p2}, Ll3/w;->e()I

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
    invoke-virtual {p2}, Ll3/w;->a()I

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
    invoke-virtual {p2}, Ll3/w;->n()I

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
    invoke-virtual {p2}, Ll3/w;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const/16 v1, 0xe

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p2}, Ll3/w;->m()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    const/16 v0, 0xf

    .line 153
    .line 154
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method protected final b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/w;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/w;->f()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/w;->h()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/w;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ll3/w;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p2}, Ll3/w;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p2}, Ll3/w;->o()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ll3/w;->k()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v0, v0

    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ll3/w;->l()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ll3/w;->g()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v0, v0

    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ll3/w;->i()I

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
    invoke-virtual {p2}, Ll3/w;->e()I

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
    invoke-virtual {p2}, Ll3/w;->a()I

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
    invoke-virtual {p2}, Ll3/w;->n()I

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
    invoke-virtual {p2}, Ll3/w;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const/16 v1, 0xe

    .line 142
    .line 143
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p2}, Ll3/w;->m()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    const/16 v0, 0xf

    .line 153
    .line 154
    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ll3/w;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;->a(Landroid/database/sqlite/SQLiteStatement;Ll3/w;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ll3/w;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;->b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/w;)V

    return-void
.end method

.method public d(Ll3/w;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/w;->f()Ljava/lang/Long;

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

.method public e(Ll3/w;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll3/w;->f()Ljava/lang/Long;

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

.method public f(Landroid/database/Cursor;I)Ll3/w;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v16, Ll3/w;

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
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v5, p2, 0x3

    .line 42
    .line 43
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_2
    add-int/lit8 v6, p2, 0x4

    .line 56
    .line 57
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_3
    add-int/lit8 v7, p2, 0x5

    .line 70
    .line 71
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/lit8 v8, p2, 0x6

    .line 76
    .line 77
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    add-int/lit8 v9, p2, 0x7

    .line 82
    .line 83
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    add-int/lit8 v10, p2, 0x8

    .line 88
    .line 89
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    add-int/lit8 v11, p2, 0x9

    .line 94
    .line 95
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    add-int/lit8 v12, p2, 0xa

    .line 100
    .line 101
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    add-int/lit8 v13, p2, 0xb

    .line 106
    .line 107
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    add-int/lit8 v14, p2, 0xc

    .line 112
    .line 113
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    add-int/lit8 v15, p2, 0xd

    .line 118
    .line 119
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    if-eqz v17, :cond_4

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    :goto_4
    add-int/lit8 v2, p2, 0xe

    .line 132
    .line 133
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    if-eqz v18, :cond_5

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    :goto_5
    move-object/from16 v0, v16

    .line 149
    .line 150
    move-object v2, v3

    .line 151
    move v3, v4

    .line 152
    move-object v4, v5

    .line 153
    move-object v5, v6

    .line 154
    move v6, v7

    .line 155
    move v7, v8

    .line 156
    move v8, v9

    .line 157
    move v9, v10

    .line 158
    move v10, v11

    .line 159
    move v11, v12

    .line 160
    move v12, v13

    .line 161
    move v13, v14

    .line 162
    move-object v14, v15

    .line 163
    move-object/from16 v15, v17

    .line 164
    .line 165
    invoke-direct/range {v0 .. v15}, Ll3/w;-><init>(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v16
.end method

.method public g(Landroid/database/Cursor;Ll3/w;I)V
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
    invoke-virtual {p2, v0}, Ll3/w;->u(Ljava/lang/Long;)V

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
    invoke-virtual {p2, v0}, Ll3/w;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, p3, 0x2

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, v0}, Ll3/w;->s(I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, p3, 0x3

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    invoke-virtual {p2, v0}, Ll3/w;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, p3, 0x4

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_3
    invoke-virtual {p2, v0}, Ll3/w;->y(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/w;->D(I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, p3, 0x6

    .line 91
    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p2, v0}, Ll3/w;->z(I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, p3, 0x7

    .line 100
    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p2, v0}, Ll3/w;->A(I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, p3, 0x8

    .line 109
    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p2, v0}, Ll3/w;->v(I)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, p3, 0x9

    .line 118
    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p2, v0}, Ll3/w;->x(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, p3, 0xa

    .line 127
    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p2, v0}, Ll3/w;->t(I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, p3, 0xb

    .line 136
    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p2, v0}, Ll3/w;->p(I)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, p3, 0xc

    .line 145
    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p2, v0}, Ll3/w;->C(I)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, p3, 0xd

    .line 154
    .line 155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    move-object v0, v1

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_4
    invoke-virtual {p2, v0}, Ll3/w;->q(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 p3, p3, 0xe

    .line 171
    .line 172
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_5
    invoke-virtual {p2, v1}, Ll3/w;->B(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;->d(Ll3/w;)Ljava/lang/Long;

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
    check-cast p1, Ll3/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;->e(Ll3/w;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final i(Ll3/w;J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ll3/w;->u(Ljava/lang/Long;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;->f(Landroid/database/Cursor;I)Ll3/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Ll3/w;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;->g(Landroid/database/Cursor;Ll3/w;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;->h(Landroid/database/Cursor;I)Ljava/lang/Long;

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
    check-cast p1, Ll3/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabM1DeviceDetailsInfoDao;->i(Ll3/w;J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
