.class public Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "TabDeviceAlarmSettingsDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Ll3/h;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TAB_DEVICE_ALARM_SETTINGS"


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
    const-string p1, "\"TAB_DEVICE_ALARM_SETTINGS\" (\"_id\" INTEGER PRIMARY KEY ,\"SENSE_TIME\" TEXT,\"SENSE_SENSITIVITY\" TEXT,\"RINGTONE\" TEXT,\"DOORBELL_LIGHT\" TEXT,\"VOLUME\" TEXT,\"PIR_MODE\" INTEGER NOT NULL ,\"CONTINUOUS_CAPTURE\" INTEGER NOT NULL ,\"BID\" TEXT,\"DAYNIGHT_SWITCH\" INTEGER NOT NULL ,\"ALARM_ENABLE\" INTEGER NOT NULL ,\"LONG_RECORD\" INTEGER NOT NULL ,\"STAY_TIME\" INTEGER NOT NULL ,\"VIDEO_TIME\" INTEGER NOT NULL ,\"RINGTONE_V\" INTEGER NOT NULL ,\"DEBUG\" INTEGER NOT NULL );"

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
.method protected final a(Landroid/database/sqlite/SQLiteStatement;Ll3/h;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/h;->g()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/h;->m()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/h;->l()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/h;->j()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/h;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p2}, Ll3/h;->p()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p2}, Ll3/h;->i()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ll3/h;->c()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ll3/h;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p2}, Ll3/h;->d()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v0, v0

    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ll3/h;->a()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v0, v0

    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ll3/h;->h()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v0, v0

    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ll3/h;->n()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    const/16 v2, 0xd

    .line 134
    .line 135
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ll3/h;->o()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v0, v0

    .line 143
    const/16 v2, 0xe

    .line 144
    .line 145
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ll3/h;->k()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    const/16 v2, 0xf

    .line 154
    .line 155
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ll3/h;->e()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    int-to-long v0, p2

    .line 163
    const/16 p2, 0x10

    .line 164
    .line 165
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method protected final b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/h;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/h;->g()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/h;->m()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/h;->l()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/h;->j()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/h;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p2}, Ll3/h;->p()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p2}, Ll3/h;->i()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ll3/h;->c()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ll3/h;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p2}, Ll3/h;->d()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v0, v0

    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ll3/h;->a()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v0, v0

    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ll3/h;->h()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v0, v0

    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ll3/h;->n()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    const/16 v2, 0xd

    .line 134
    .line 135
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ll3/h;->o()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v0, v0

    .line 143
    const/16 v2, 0xe

    .line 144
    .line 145
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ll3/h;->k()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    const/16 v2, 0xf

    .line 154
    .line 155
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ll3/h;->e()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    int-to-long v0, p2

    .line 163
    const/16 p2, 0x10

    .line 164
    .line 165
    invoke-interface {p1, p2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ll3/h;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;->a(Landroid/database/sqlite/SQLiteStatement;Ll3/h;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ll3/h;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;->b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/h;)V

    return-void
.end method

.method public d(Ll3/h;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/h;->g()Ljava/lang/Long;

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

.method public e(Ll3/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll3/h;->g()Ljava/lang/Long;

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

.method public f(Landroid/database/Cursor;I)Ll3/h;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v18, Ll3/h;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    :goto_1
    add-int/lit8 v1, p2, 0x2

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v5, v1

    .line 53
    :goto_2
    add-int/lit8 v1, p2, 0x3

    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    move-object v6, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v6, v1

    .line 68
    :goto_3
    add-int/lit8 v1, p2, 0x4

    .line 69
    .line 70
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    move-object v7, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v7, v1

    .line 83
    :goto_4
    add-int/lit8 v1, p2, 0x5

    .line 84
    .line 85
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    move-object v8, v2

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v8, v1

    .line 98
    :goto_5
    add-int/lit8 v1, p2, 0x6

    .line 99
    .line 100
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    add-int/lit8 v1, p2, 0x7

    .line 105
    .line 106
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    add-int/lit8 v1, p2, 0x8

    .line 111
    .line 112
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_6

    .line 117
    .line 118
    move-object/from16 v19, v2

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object/from16 v19, v1

    .line 126
    .line 127
    :goto_6
    add-int/lit8 v1, p2, 0x9

    .line 128
    .line 129
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    add-int/lit8 v1, p2, 0xa

    .line 134
    .line 135
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    add-int/lit8 v1, p2, 0xb

    .line 140
    .line 141
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    add-int/lit8 v1, p2, 0xc

    .line 146
    .line 147
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    add-int/lit8 v1, p2, 0xd

    .line 152
    .line 153
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    add-int/lit8 v1, p2, 0xe

    .line 158
    .line 159
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    add-int/lit8 v1, p2, 0xf

    .line 164
    .line 165
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    move-object/from16 v1, v18

    .line 170
    .line 171
    move-object v2, v3

    .line 172
    move-object v3, v4

    .line 173
    move-object v4, v5

    .line 174
    move-object v5, v6

    .line 175
    move-object v6, v7

    .line 176
    move-object v7, v8

    .line 177
    move v8, v9

    .line 178
    move v9, v10

    .line 179
    move-object/from16 v10, v19

    .line 180
    .line 181
    invoke-direct/range {v1 .. v17}, Ll3/h;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIIIIII)V

    .line 182
    .line 183
    .line 184
    return-object v18
.end method

.method public g(Landroid/database/Cursor;Ll3/h;I)V
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
    invoke-virtual {p2, v0}, Ll3/h;->w(Ljava/lang/Long;)V

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
    invoke-virtual {p2, v0}, Ll3/h;->C(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/h;->B(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/h;->z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, p3, 0x4

    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_4
    invoke-virtual {p2, v0}, Ll3/h;->v(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, p3, 0x5

    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_5
    invoke-virtual {p2, v0}, Ll3/h;->F(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, p3, 0x6

    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p2, v0}, Ll3/h;->y(I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, p3, 0x7

    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p2, v0}, Ll3/h;->s(I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, p3, 0x8

    .line 125
    .line 126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_6
    invoke-virtual {p2, v1}, Ll3/h;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, p3, 0x9

    .line 141
    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p2, v0}, Ll3/h;->t(I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, p3, 0xa

    .line 150
    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p2, v0}, Ll3/h;->q(I)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v0, p3, 0xb

    .line 159
    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p2, v0}, Ll3/h;->x(I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v0, p3, 0xc

    .line 168
    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p2, v0}, Ll3/h;->D(I)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v0, p3, 0xd

    .line 177
    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p2, v0}, Ll3/h;->E(I)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v0, p3, 0xe

    .line 186
    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p2, v0}, Ll3/h;->A(I)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 p3, p3, 0xf

    .line 195
    .line 196
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p2, p1}, Ll3/h;->u(I)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;->d(Ll3/h;)Ljava/lang/Long;

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
    check-cast p1, Ll3/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;->e(Ll3/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final i(Ll3/h;J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ll3/h;->w(Ljava/lang/Long;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;->f(Landroid/database/Cursor;I)Ll3/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Ll3/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;->g(Landroid/database/Cursor;Ll3/h;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;->h(Landroid/database/Cursor;I)Ljava/lang/Long;

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
    check-cast p1, Ll3/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabDeviceAlarmSettingsDao;->i(Ll3/h;J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
