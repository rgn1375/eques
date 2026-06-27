.class public Lcom/eques/doorbell/gen/TabRobotLoginInfoDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "TabRobotLoginInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/gen/TabRobotLoginInfoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Ll3/b0;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TAB_ROBOT_LOGIN_INFO"


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
    const-string p1, "\"TAB_ROBOT_LOGIN_INFO\" (\"_id\" INTEGER PRIMARY KEY ,\"USER_ID\" INTEGER NOT NULL ,\"USER_NAME\" TEXT,\"SEX\" INTEGER NOT NULL ,\"NICKNAME\" TEXT,\"AVATAR\" TEXT,\"HEIGHT\" INTEGER NOT NULL ,\"WEIGHT\" TEXT,\"BIRTH\" TEXT,\"PHONE\" TEXT,\"PASSWORD\" INTEGER NOT NULL ,\"FACE_ID\" INTEGER NOT NULL ,\"STATUS\" INTEGER NOT NULL ,\"TOKEN\" TEXT,\"PWD\" TEXT,\"NONCE\" TEXT,\"IS_NEED_LOGIN\" INTEGER NOT NULL ,\"IS_LOGIN_CURRENT\" INTEGER NOT NULL );"

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
.method protected final a(Landroid/database/sqlite/SQLiteStatement;Ll3/b0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/b0;->e()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/b0;->p()I

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
    invoke-virtual {p2}, Ll3/b0;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Ll3/b0;->m()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ll3/b0;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p2}, Ll3/b0;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p2}, Ll3/b0;->d()I

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
    invoke-virtual {p2}, Ll3/b0;->r()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p2}, Ll3/b0;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p2}, Ll3/b0;->k()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p2}, Ll3/b0;->j()I

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
    invoke-virtual {p2}, Ll3/b0;->c()I

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
    invoke-virtual {p2}, Ll3/b0;->n()I

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
    invoke-virtual {p2}, Ll3/b0;->o()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p2}, Ll3/b0;->l()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {p2}, Ll3/b0;->i()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    const/16 v1, 0x10

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {p2}, Ll3/b0;->g()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const-wide/16 v1, 0x0

    .line 176
    .line 177
    const-wide/16 v3, 0x1

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    move-wide v5, v3

    .line 182
    goto :goto_0

    .line 183
    :cond_a
    move-wide v5, v1

    .line 184
    :goto_0
    const/16 v0, 0x11

    .line 185
    .line 186
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ll3/b0;->f()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    move-wide v1, v3

    .line 196
    :cond_b
    const/16 p2, 0x12

    .line 197
    .line 198
    invoke-virtual {p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method protected final b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/b0;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/b0;->e()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/b0;->p()I

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
    invoke-virtual {p2}, Ll3/b0;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Ll3/b0;->m()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ll3/b0;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p2}, Ll3/b0;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p2}, Ll3/b0;->d()I

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
    invoke-virtual {p2}, Ll3/b0;->r()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p2}, Ll3/b0;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p2}, Ll3/b0;->k()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p2}, Ll3/b0;->j()I

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
    invoke-virtual {p2}, Ll3/b0;->c()I

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
    invoke-virtual {p2}, Ll3/b0;->n()I

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
    invoke-virtual {p2}, Ll3/b0;->o()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p2}, Ll3/b0;->l()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {p2}, Ll3/b0;->i()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    const/16 v1, 0x10

    .line 167
    .line 168
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {p2}, Ll3/b0;->g()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const-wide/16 v1, 0x0

    .line 176
    .line 177
    const-wide/16 v3, 0x1

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    move-wide v5, v3

    .line 182
    goto :goto_0

    .line 183
    :cond_a
    move-wide v5, v1

    .line 184
    :goto_0
    const/16 v0, 0x11

    .line 185
    .line 186
    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ll3/b0;->f()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    move-wide v1, v3

    .line 196
    :cond_b
    const/16 p2, 0x12

    .line 197
    .line 198
    invoke-interface {p1, p2, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ll3/b0;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao;->a(Landroid/database/sqlite/SQLiteStatement;Ll3/b0;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ll3/b0;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao;->b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/b0;)V

    return-void
.end method

.method public d(Ll3/b0;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/b0;->e()Ljava/lang/Long;

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

.method public e(Ll3/b0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll3/b0;->e()Ljava/lang/Long;

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

.method public f(Landroid/database/Cursor;I)Ll3/b0;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v19, Ll3/b0;

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
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_1
    add-int/lit8 v5, p2, 0x3

    .line 42
    .line 43
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v6, p2, 0x4

    .line 48
    .line 49
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_2
    add-int/lit8 v7, p2, 0x5

    .line 62
    .line 63
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_3
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
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :goto_4
    add-int/lit8 v10, p2, 0x8

    .line 96
    .line 97
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    :goto_5
    add-int/lit8 v11, p2, 0x9

    .line 110
    .line 111
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_6

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    :goto_6
    add-int/lit8 v12, p2, 0xa

    .line 124
    .line 125
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    add-int/lit8 v13, p2, 0xb

    .line 130
    .line 131
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    add-int/lit8 v14, p2, 0xc

    .line 136
    .line 137
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    add-int/lit8 v15, p2, 0xd

    .line 142
    .line 143
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_7

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    :goto_7
    add-int/lit8 v2, p2, 0xe

    .line 156
    .line 157
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_8

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    :goto_8
    add-int/lit8 v2, p2, 0xf

    .line 173
    .line 174
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    if-eqz v18, :cond_9

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object/from16 v16, v2

    .line 188
    .line 189
    :goto_9
    add-int/lit8 v2, p2, 0x10

    .line 190
    .line 191
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v20, 0x1

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    move/from16 v21, v20

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_a
    move/from16 v21, v18

    .line 205
    .line 206
    :goto_a
    add-int/lit8 v2, p2, 0x11

    .line 207
    .line 208
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    move/from16 v18, v20

    .line 215
    .line 216
    :cond_b
    move-object/from16 v0, v19

    .line 217
    .line 218
    move v2, v3

    .line 219
    move-object v3, v4

    .line 220
    move v4, v5

    .line 221
    move-object v5, v6

    .line 222
    move-object v6, v7

    .line 223
    move v7, v8

    .line 224
    move-object v8, v9

    .line 225
    move-object v9, v10

    .line 226
    move-object v10, v11

    .line 227
    move v11, v12

    .line 228
    move v12, v13

    .line 229
    move v13, v14

    .line 230
    move-object v14, v15

    .line 231
    move-object/from16 v15, v17

    .line 232
    .line 233
    move/from16 v17, v21

    .line 234
    .line 235
    invoke-direct/range {v0 .. v18}, Ll3/b0;-><init>(Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 236
    .line 237
    .line 238
    return-object v19
.end method

.method public g(Landroid/database/Cursor;Ll3/b0;I)V
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
    invoke-virtual {p2, v0}, Ll3/b0;->w(Ljava/lang/Long;)V

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
    invoke-virtual {p2, v0}, Ll3/b0;->H(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, p3, 0x2

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {p2, v0}, Ll3/b0;->I(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, p3, 0x3

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2, v0}, Ll3/b0;->E(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, p3, 0x4

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    invoke-virtual {p2, v0}, Ll3/b0;->z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, p3, 0x5

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_3
    invoke-virtual {p2, v0}, Ll3/b0;->s(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/b0;->v(I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, p3, 0x7

    .line 100
    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_4
    invoke-virtual {p2, v0}, Ll3/b0;->J(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/b0;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, p3, 0x9

    .line 134
    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    move-object v0, v1

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_6
    invoke-virtual {p2, v0}, Ll3/b0;->C(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, p3, 0xa

    .line 151
    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p2, v0}, Ll3/b0;->B(I)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, p3, 0xb

    .line 160
    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p2, v0}, Ll3/b0;->u(I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v0, p3, 0xc

    .line 169
    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p2, v0}, Ll3/b0;->F(I)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v0, p3, 0xd

    .line 178
    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    move-object v0, v1

    .line 186
    goto :goto_7

    .line 187
    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_7
    invoke-virtual {p2, v0}, Ll3/b0;->G(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v0, p3, 0xe

    .line 195
    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    move-object v0, v1

    .line 203
    goto :goto_8

    .line 204
    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_8
    invoke-virtual {p2, v0}, Ll3/b0;->D(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v0, p3, 0xf

    .line 212
    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_9
    invoke-virtual {p2, v1}, Ll3/b0;->A(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v0, p3, 0x10

    .line 228
    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v1, 0x0

    .line 234
    const/4 v2, 0x1

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    move v0, v2

    .line 238
    goto :goto_a

    .line 239
    :cond_a
    move v0, v1

    .line 240
    :goto_a
    invoke-virtual {p2, v0}, Ll3/b0;->y(Z)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 p3, p3, 0x11

    .line 244
    .line 245
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getShort(I)S

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    move v1, v2

    .line 252
    :cond_b
    invoke-virtual {p2, v1}, Ll3/b0;->x(Z)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao;->d(Ll3/b0;)Ljava/lang/Long;

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
    check-cast p1, Ll3/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao;->e(Ll3/b0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final i(Ll3/b0;J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ll3/b0;->w(Ljava/lang/Long;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao;->f(Landroid/database/Cursor;I)Ll3/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Ll3/b0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao;->g(Landroid/database/Cursor;Ll3/b0;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao;->h(Landroid/database/Cursor;I)Ljava/lang/Long;

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
    check-cast p1, Ll3/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao;->i(Ll3/b0;J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
