.class public Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "TabE1ProDetailsInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Ll3/n;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TAB_E1_PRO_DETAILS_INFO"


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
    const-string p1, "\"TAB_E1_PRO_DETAILS_INFO\" (\"_id\" INTEGER PRIMARY KEY ,\"USER_NAME\" TEXT,\"LOCK_ID\" TEXT,\"MSG_ID\" TEXT,\"LOCK_STATE\" INTEGER NOT NULL ,\"MAIN_BOLT_STATE\" INTEGER NOT NULL ,\"BACK_LOCK_STATE\" INTEGER NOT NULL ,\"BATTERY\" INTEGER NOT NULL ,\"WIFI_STATE\" INTEGER NOT NULL ,\"LOCK_OFF_REMIND\" INTEGER NOT NULL ,\"WIFI_NAME\" TEXT,\"WIFI_RSSI\" INTEGER NOT NULL ,\"VNUM\" INTEGER NOT NULL ,\"LCD_NUM\" INTEGER NOT NULL ,\"CAMERA_ID\" INTEGER NOT NULL ,\"ESERVED_FIELD_STR\" TEXT,\"ESERVED_FIELD_INT\" INTEGER NOT NULL );"

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
.method protected final a(Landroid/database/sqlite/SQLiteStatement;Ll3/n;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/n;->f()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/n;->m()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/n;->h()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/n;->l()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/n;->j()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ll3/n;->k()I

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
    invoke-virtual {p2}, Ll3/n;->a()I

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
    invoke-virtual {p2}, Ll3/n;->b()I

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
    invoke-virtual {p2}, Ll3/n;->q()I

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
    invoke-virtual {p2}, Ll3/n;->i()I

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
    invoke-virtual {p2}, Ll3/n;->o()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p2}, Ll3/n;->p()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v0, v0

    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ll3/n;->n()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v0, v0

    .line 131
    const/16 v2, 0xd

    .line 132
    .line 133
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ll3/n;->g()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v0, v0

    .line 141
    const/16 v2, 0xe

    .line 142
    .line 143
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ll3/n;->c()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-long v0, v0

    .line 151
    const/16 v2, 0xf

    .line 152
    .line 153
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ll3/n;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const/16 v1, 0x10

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {p2}, Ll3/n;->d()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    int-to-long v0, p2

    .line 172
    const/16 p2, 0x11

    .line 173
    .line 174
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method protected final b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/n;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/n;->f()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/n;->m()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/n;->h()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/n;->l()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/n;->j()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ll3/n;->k()I

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
    invoke-virtual {p2}, Ll3/n;->a()I

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
    invoke-virtual {p2}, Ll3/n;->b()I

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
    invoke-virtual {p2}, Ll3/n;->q()I

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
    invoke-virtual {p2}, Ll3/n;->i()I

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
    invoke-virtual {p2}, Ll3/n;->o()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p2}, Ll3/n;->p()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v0, v0

    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ll3/n;->n()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v0, v0

    .line 131
    const/16 v2, 0xd

    .line 132
    .line 133
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ll3/n;->g()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v0, v0

    .line 141
    const/16 v2, 0xe

    .line 142
    .line 143
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ll3/n;->c()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-long v0, v0

    .line 151
    const/16 v2, 0xf

    .line 152
    .line 153
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ll3/n;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const/16 v1, 0x10

    .line 163
    .line 164
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {p2}, Ll3/n;->d()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    int-to-long v0, p2

    .line 172
    const/16 p2, 0x11

    .line 173
    .line 174
    invoke-interface {p1, p2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ll3/n;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao;->a(Landroid/database/sqlite/SQLiteStatement;Ll3/n;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ll3/n;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao;->b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/n;)V

    return-void
.end method

.method public d(Ll3/n;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/n;->f()Ljava/lang/Long;

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

.method public e(Ll3/n;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll3/n;->f()Ljava/lang/Long;

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

.method public f(Landroid/database/Cursor;I)Ll3/n;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v18, Ll3/n;

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
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
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
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_4

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :goto_4
    add-int/lit8 v13, p2, 0xb

    .line 114
    .line 115
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    add-int/lit8 v14, p2, 0xc

    .line 120
    .line 121
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    add-int/lit8 v15, p2, 0xd

    .line 126
    .line 127
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    add-int/lit8 v2, p2, 0xe

    .line 132
    .line 133
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    add-int/lit8 v2, p2, 0xf

    .line 138
    .line 139
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_5

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    :goto_5
    add-int/lit8 v2, p2, 0x10

    .line 155
    .line 156
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    move-object/from16 v0, v18

    .line 161
    .line 162
    move-object v2, v3

    .line 163
    move-object v3, v4

    .line 164
    move-object v4, v5

    .line 165
    move v5, v6

    .line 166
    move v6, v7

    .line 167
    move v7, v8

    .line 168
    move v8, v9

    .line 169
    move v9, v10

    .line 170
    move v10, v11

    .line 171
    move-object v11, v12

    .line 172
    move v12, v13

    .line 173
    move v13, v14

    .line 174
    move v14, v15

    .line 175
    move/from16 v15, v19

    .line 176
    .line 177
    invoke-direct/range {v0 .. v17}, Ll3/n;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;IIIILjava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    return-object v18
.end method

.method public g(Landroid/database/Cursor;Ll3/n;I)V
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
    invoke-virtual {p2, v0}, Ll3/n;->w(Ljava/lang/Long;)V

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
    invoke-virtual {p2, v0}, Ll3/n;->D(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/n;->y(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/n;->C(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, p3, 0x4

    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2, v0}, Ll3/n;->A(I)V

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
    invoke-virtual {p2, v0}, Ll3/n;->B(I)V

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
    invoke-virtual {p2, v0}, Ll3/n;->r(I)V

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
    invoke-virtual {p2, v0}, Ll3/n;->s(I)V

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
    invoke-virtual {p2, v0}, Ll3/n;->H(I)V

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
    invoke-virtual {p2, v0}, Ll3/n;->z(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, p3, 0xa

    .line 127
    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    move-object v0, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_4
    invoke-virtual {p2, v0}, Ll3/n;->F(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, p3, 0xb

    .line 144
    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p2, v0}, Ll3/n;->G(I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v0, p3, 0xc

    .line 153
    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p2, v0}, Ll3/n;->E(I)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, p3, 0xd

    .line 162
    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p2, v0}, Ll3/n;->x(I)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v0, p3, 0xe

    .line 171
    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p2, v0}, Ll3/n;->t(I)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v0, p3, 0xf

    .line 180
    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_5
    invoke-virtual {p2, v1}, Ll3/n;->v(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 p3, p3, 0x10

    .line 196
    .line 197
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p2, p1}, Ll3/n;->u(I)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao;->d(Ll3/n;)Ljava/lang/Long;

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
    check-cast p1, Ll3/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao;->e(Ll3/n;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final i(Ll3/n;J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ll3/n;->w(Ljava/lang/Long;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao;->f(Landroid/database/Cursor;I)Ll3/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Ll3/n;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao;->g(Landroid/database/Cursor;Ll3/n;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao;->h(Landroid/database/Cursor;I)Ljava/lang/Long;

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
    check-cast p1, Ll3/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabE1ProDetailsInfoDao;->i(Ll3/n;J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
