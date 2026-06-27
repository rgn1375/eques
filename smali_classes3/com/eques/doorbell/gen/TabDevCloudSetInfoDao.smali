.class public Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "TabDevCloudSetInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Ll3/f;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TAB_DEV_CLOUD_SET_INFO"


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
    const-string p1, "\"TAB_DEV_CLOUD_SET_INFO\" (\"_id\" INTEGER PRIMARY KEY ,\"USER_NAME\" TEXT,\"DEV_ID\" TEXT,\"BASE_APP_ID\" INTEGER NOT NULL ,\"DEV_TYPE\" INTEGER NOT NULL ,\"V\" INTEGER NOT NULL ,\"DEVICE_SETTING_WAY\" INTEGER NOT NULL ,\"DEVICE_ONLINE_IMAGE\" TEXT,\"DEVICE_DEFAULT_NAME\" TEXT,\"DEVICE_OFFLINE_IMAGE\" TEXT,\"SETTING_TITLE\" TEXT,\"MAP_PARAMETER\" TEXT,\"INTERFACE_JUMP_TYPE\" TEXT,\"GROUP_ID\" TEXT,\"MENU_STYLE\" INTEGER NOT NULL );"

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
.method protected final a(Landroid/database/sqlite/SQLiteStatement;Ll3/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/f;->b()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/f;->n()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/f;->c()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/f;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ll3/f;->d()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-virtual {p2}, Ll3/f;->o()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ll3/f;->h()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ll3/f;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p2}, Ll3/f;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p2}, Ll3/f;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p2}, Ll3/f;->m()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const/16 v1, 0xb

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p2}, Ll3/f;->k()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p2}, Ll3/f;->j()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    const/16 v1, 0xd

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {p2}, Ll3/f;->i()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    const/16 v1, 0xe

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {p2}, Ll3/f;->l()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    int-to-long v0, p2

    .line 155
    const/16 p2, 0xf

    .line 156
    .line 157
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method protected final b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/f;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/f;->b()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/f;->n()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/f;->c()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/f;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ll3/f;->d()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-virtual {p2}, Ll3/f;->o()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ll3/f;->h()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ll3/f;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p2}, Ll3/f;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p2}, Ll3/f;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p2}, Ll3/f;->m()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const/16 v1, 0xb

    .line 113
    .line 114
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p2}, Ll3/f;->k()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p2}, Ll3/f;->j()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    const/16 v1, 0xd

    .line 135
    .line 136
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {p2}, Ll3/f;->i()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    const/16 v1, 0xe

    .line 146
    .line 147
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {p2}, Ll3/f;->l()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    int-to-long v0, p2

    .line 155
    const/16 p2, 0xf

    .line 156
    .line 157
    invoke-interface {p1, p2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ll3/f;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao;->a(Landroid/database/sqlite/SQLiteStatement;Ll3/f;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ll3/f;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao;->b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/f;)V

    return-void
.end method

.method public d(Ll3/f;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/f;->b()Ljava/lang/Long;

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

.method public e(Ll3/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll3/f;->b()Ljava/lang/Long;

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

.method public f(Landroid/database/Cursor;I)Ll3/f;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v17, Ll3/f;

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
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v6, p2, 0x4

    .line 56
    .line 57
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/lit8 v7, p2, 0x5

    .line 62
    .line 63
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    add-int/lit8 v9, p2, 0x6

    .line 68
    .line 69
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-int/lit8 v10, p2, 0x7

    .line 74
    .line 75
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    :goto_3
    add-int/lit8 v11, p2, 0x8

    .line 88
    .line 89
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_4

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    :goto_4
    add-int/lit8 v12, p2, 0x9

    .line 102
    .line 103
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_5

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :goto_5
    add-int/lit8 v13, p2, 0xa

    .line 116
    .line 117
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_6

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    :goto_6
    add-int/lit8 v14, p2, 0xb

    .line 130
    .line 131
    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_7

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    :goto_7
    add-int/lit8 v15, p2, 0xc

    .line 144
    .line 145
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_8

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    goto :goto_8

    .line 153
    :cond_8
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    :goto_8
    add-int/lit8 v2, p2, 0xd

    .line 158
    .line 159
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    if-eqz v18, :cond_9

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v18, v2

    .line 173
    .line 174
    :goto_9
    add-int/lit8 v2, p2, 0xe

    .line 175
    .line 176
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    move-object/from16 v0, v17

    .line 181
    .line 182
    move-object v2, v3

    .line 183
    move-object v3, v4

    .line 184
    move v4, v5

    .line 185
    move v5, v6

    .line 186
    move-wide v6, v7

    .line 187
    move v8, v9

    .line 188
    move-object v9, v10

    .line 189
    move-object v10, v11

    .line 190
    move-object v11, v12

    .line 191
    move-object v12, v13

    .line 192
    move-object v13, v14

    .line 193
    move-object v14, v15

    .line 194
    move-object/from16 v15, v18

    .line 195
    .line 196
    invoke-direct/range {v0 .. v16}, Ll3/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    return-object v17
.end method

.method public g(Landroid/database/Cursor;Ll3/f;I)V
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
    invoke-virtual {p2, v0}, Ll3/f;->q(Ljava/lang/Long;)V

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
    invoke-virtual {p2, v0}, Ll3/f;->C(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/f;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, p3, 0x3

    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2, v0}, Ll3/f;->p(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, p3, 0x4

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v0}, Ll3/f;->s(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, p3, 0x5

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p2, v2, v3}, Ll3/f;->D(J)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, p3, 0x6

    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p2, v0}, Ll3/f;->w(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, p3, 0x7

    .line 92
    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_3
    invoke-virtual {p2, v0}, Ll3/f;->v(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, p3, 0x8

    .line 109
    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_4
    invoke-virtual {p2, v0}, Ll3/f;->t(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, p3, 0x9

    .line 126
    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_5
    invoke-virtual {p2, v0}, Ll3/f;->u(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, p3, 0xa

    .line 143
    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    move-object v0, v1

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_6
    invoke-virtual {p2, v0}, Ll3/f;->B(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, p3, 0xb

    .line 160
    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    move-object v0, v1

    .line 168
    goto :goto_7

    .line 169
    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_7
    invoke-virtual {p2, v0}, Ll3/f;->z(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v0, p3, 0xc

    .line 177
    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    move-object v0, v1

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_8
    invoke-virtual {p2, v0}, Ll3/f;->y(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, p3, 0xd

    .line 194
    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_9
    invoke-virtual {p2, v1}, Ll3/f;->x(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 p3, p3, 0xe

    .line 210
    .line 211
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p2, p1}, Ll3/f;->A(I)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao;->d(Ll3/f;)Ljava/lang/Long;

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
    check-cast p1, Ll3/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao;->e(Ll3/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final i(Ll3/f;J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ll3/f;->q(Ljava/lang/Long;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao;->f(Landroid/database/Cursor;I)Ll3/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Ll3/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao;->g(Landroid/database/Cursor;Ll3/f;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao;->h(Landroid/database/Cursor;I)Ljava/lang/Long;

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
    check-cast p1, Ll3/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabDevCloudSetInfoDao;->i(Ll3/f;J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
