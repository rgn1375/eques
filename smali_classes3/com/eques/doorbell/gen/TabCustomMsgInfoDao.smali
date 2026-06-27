.class public Lcom/eques/doorbell/gen/TabCustomMsgInfoDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "TabCustomMsgInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/gen/TabCustomMsgInfoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Ll3/e;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TAB_CUSTOM_MSG_INFO"


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
    const-string p1, "\"TAB_CUSTOM_MSG_INFO\" (\"_id\" INTEGER PRIMARY KEY ,\"MSG_ID\" TEXT,\"TITLE\" TEXT,\"USER_NAME\" TEXT,\"BID\" TEXT,\"DEV_TYPE\" INTEGER NOT NULL ,\"BTN_LABEL_DES\" TEXT,\"BTN_URL\" TEXT,\"TITLE_URL\" TEXT,\"IS_HELP_GUIDE\" INTEGER NOT NULL ,\"ICON\" TEXT,\"MSG_TYPE\" INTEGER NOT NULL ,\"NETWORK_FLAG\" INTEGER NOT NULL ,\"BATTERY_FLAG\" INTEGER NOT NULL ,\"BATTERY_TIME\" INTEGER,\"DEV_SPACE_FLAG\" INTEGER NOT NULL ,\"SPACE_TIME\" INTEGER,\"DEV_STATUS_FLAG\" INTEGER NOT NULL ,\"UN_READ_FLAG\" INTEGER NOT NULL ,\"IS_CLICK_FLAG\" INTEGER NOT NULL ,\"NOTIFY_FLAG\" INTEGER NOT NULL );"

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
.method protected final a(Landroid/database/sqlite/SQLiteStatement;Ll3/e;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/e;->j()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/e;->n()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/e;->r()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/e;->u()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/e;->c()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/e;->h()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ll3/e;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p2}, Ll3/e;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p2}, Ll3/e;->s()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p2}, Ll3/e;->l()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ll3/e;->i()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-virtual {p2}, Ll3/e;->m()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v0, v0

    .line 125
    const/16 v2, 0xc

    .line 126
    .line 127
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ll3/e;->o()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-wide/16 v1, 0x0

    .line 135
    .line 136
    const-wide/16 v3, 0x1

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    move-wide v5, v3

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    move-wide v5, v1

    .line 143
    :goto_0
    const/16 v0, 0xd

    .line 144
    .line 145
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ll3/e;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    move-wide v5, v3

    .line 155
    goto :goto_1

    .line 156
    :cond_a
    move-wide v5, v1

    .line 157
    :goto_1
    const/16 v0, 0xe

    .line 158
    .line 159
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ll3/e;->b()Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    const/16 v5, 0xf

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-virtual {p2}, Ll3/e;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    move-wide v5, v3

    .line 184
    goto :goto_2

    .line 185
    :cond_c
    move-wide v5, v1

    .line 186
    :goto_2
    const/16 v0, 0x10

    .line 187
    .line 188
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ll3/e;->q()Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const/16 v5, 0x11

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-virtual {p2}, Ll3/e;->g()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    move-wide v5, v3

    .line 213
    goto :goto_3

    .line 214
    :cond_e
    move-wide v5, v1

    .line 215
    :goto_3
    const/16 v0, 0x12

    .line 216
    .line 217
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ll3/e;->t()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    move-wide v5, v3

    .line 227
    goto :goto_4

    .line 228
    :cond_f
    move-wide v5, v1

    .line 229
    :goto_4
    const/16 v0, 0x13

    .line 230
    .line 231
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ll3/e;->k()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    move-wide v5, v3

    .line 241
    goto :goto_5

    .line 242
    :cond_10
    move-wide v5, v1

    .line 243
    :goto_5
    const/16 v0, 0x14

    .line 244
    .line 245
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ll3/e;->p()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_11

    .line 253
    .line 254
    move-wide v1, v3

    .line 255
    :cond_11
    const/16 p2, 0x15

    .line 256
    .line 257
    invoke-virtual {p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method protected final b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/e;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/e;->j()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/e;->n()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/e;->r()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/e;->u()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/e;->c()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/e;->h()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ll3/e;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p2}, Ll3/e;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p2}, Ll3/e;->s()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p2}, Ll3/e;->l()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ll3/e;->i()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-virtual {p2}, Ll3/e;->m()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v0, v0

    .line 125
    const/16 v2, 0xc

    .line 126
    .line 127
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ll3/e;->o()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-wide/16 v1, 0x0

    .line 135
    .line 136
    const-wide/16 v3, 0x1

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    move-wide v5, v3

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    move-wide v5, v1

    .line 143
    :goto_0
    const/16 v0, 0xd

    .line 144
    .line 145
    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ll3/e;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    move-wide v5, v3

    .line 155
    goto :goto_1

    .line 156
    :cond_a
    move-wide v5, v1

    .line 157
    :goto_1
    const/16 v0, 0xe

    .line 158
    .line 159
    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ll3/e;->b()Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    const/16 v5, 0xf

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-interface {p1, v5, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-virtual {p2}, Ll3/e;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    move-wide v5, v3

    .line 184
    goto :goto_2

    .line 185
    :cond_c
    move-wide v5, v1

    .line 186
    :goto_2
    const/16 v0, 0x10

    .line 187
    .line 188
    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ll3/e;->q()Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const/16 v5, 0x11

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-interface {p1, v5, v6, v7}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-virtual {p2}, Ll3/e;->g()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    move-wide v5, v3

    .line 213
    goto :goto_3

    .line 214
    :cond_e
    move-wide v5, v1

    .line 215
    :goto_3
    const/16 v0, 0x12

    .line 216
    .line 217
    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ll3/e;->t()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    move-wide v5, v3

    .line 227
    goto :goto_4

    .line 228
    :cond_f
    move-wide v5, v1

    .line 229
    :goto_4
    const/16 v0, 0x13

    .line 230
    .line 231
    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ll3/e;->k()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    move-wide v5, v3

    .line 241
    goto :goto_5

    .line 242
    :cond_10
    move-wide v5, v1

    .line 243
    :goto_5
    const/16 v0, 0x14

    .line 244
    .line 245
    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ll3/e;->p()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_11

    .line 253
    .line 254
    move-wide v1, v3

    .line 255
    :cond_11
    const/16 p2, 0x15

    .line 256
    .line 257
    invoke-interface {p1, p2, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ll3/e;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao;->a(Landroid/database/sqlite/SQLiteStatement;Ll3/e;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ll3/e;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao;->b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/e;)V

    return-void
.end method

.method public d(Ll3/e;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/e;->j()Ljava/lang/Long;

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

.method public e(Ll3/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll3/e;->j()Ljava/lang/Long;

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

.method public f(Landroid/database/Cursor;I)Ll3/e;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v22, Ll3/e;

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
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_4
    add-int/lit8 v7, p2, 0x5

    .line 78
    .line 79
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/lit8 v8, p2, 0x6

    .line 84
    .line 85
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_5
    add-int/lit8 v9, p2, 0x7

    .line 98
    .line 99
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_6
    add-int/lit8 v10, p2, 0x8

    .line 112
    .line 113
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_7

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :goto_7
    add-int/lit8 v11, p2, 0x9

    .line 126
    .line 127
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    add-int/lit8 v12, p2, 0xa

    .line 132
    .line 133
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_8

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    :goto_8
    add-int/lit8 v13, p2, 0xb

    .line 146
    .line 147
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    add-int/lit8 v14, p2, 0xc

    .line 152
    .line 153
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getShort(I)S

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x1

    .line 159
    .line 160
    if-eqz v14, :cond_9

    .line 161
    .line 162
    move/from16 v14, v16

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_9
    move v14, v15

    .line 166
    :goto_9
    add-int/lit8 v2, p2, 0xd

    .line 167
    .line 168
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    move/from16 v18, v16

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_a
    move/from16 v18, v15

    .line 178
    .line 179
    :goto_a
    add-int/lit8 v2, p2, 0xe

    .line 180
    .line 181
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v19

    .line 185
    if-eqz v19, :cond_b

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_b
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v19

    .line 194
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v19, v2

    .line 199
    .line 200
    :goto_b
    add-int/lit8 v2, p2, 0xf

    .line 201
    .line 202
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    move/from16 v20, v16

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_c
    move/from16 v20, v15

    .line 212
    .line 213
    :goto_c
    add-int/lit8 v2, p2, 0x10

    .line 214
    .line 215
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    if-eqz v21, :cond_d

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_d
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v23

    .line 228
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v17, v2

    .line 233
    .line 234
    :goto_d
    add-int/lit8 v2, p2, 0x11

    .line 235
    .line 236
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_e

    .line 241
    .line 242
    move/from16 v21, v16

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_e
    move/from16 v21, v15

    .line 246
    .line 247
    :goto_e
    add-int/lit8 v2, p2, 0x12

    .line 248
    .line 249
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_f

    .line 254
    .line 255
    move/from16 v23, v16

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_f
    move/from16 v23, v15

    .line 259
    .line 260
    :goto_f
    add-int/lit8 v2, p2, 0x13

    .line 261
    .line 262
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_10

    .line 267
    .line 268
    move/from16 v24, v16

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_10
    move/from16 v24, v15

    .line 272
    .line 273
    :goto_10
    add-int/lit8 v2, p2, 0x14

    .line 274
    .line 275
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    move/from16 v25, v16

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_11
    move/from16 v25, v15

    .line 285
    .line 286
    :goto_11
    move-object/from16 v0, v22

    .line 287
    .line 288
    move-object v2, v3

    .line 289
    move-object v3, v4

    .line 290
    move-object v4, v5

    .line 291
    move-object v5, v6

    .line 292
    move v6, v7

    .line 293
    move-object v7, v8

    .line 294
    move-object v8, v9

    .line 295
    move-object v9, v10

    .line 296
    move v10, v11

    .line 297
    move-object v11, v12

    .line 298
    move v12, v13

    .line 299
    move v13, v14

    .line 300
    move/from16 v14, v18

    .line 301
    .line 302
    move-object/from16 v15, v19

    .line 303
    .line 304
    move/from16 v16, v20

    .line 305
    .line 306
    move/from16 v18, v21

    .line 307
    .line 308
    move/from16 v19, v23

    .line 309
    .line 310
    move/from16 v20, v24

    .line 311
    .line 312
    move/from16 v21, v25

    .line 313
    .line 314
    invoke-direct/range {v0 .. v21}, Ll3/e;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/Long;ZLjava/lang/Long;ZZZZ)V

    .line 315
    .line 316
    .line 317
    return-object v22
.end method

.method public g(Landroid/database/Cursor;Ll3/e;I)V
    .locals 6

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
    invoke-virtual {p2, v0}, Ll3/e;->E(Ljava/lang/Long;)V

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
    invoke-virtual {p2, v0}, Ll3/e;->I(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/e;->M(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/e;->P(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/e;->x(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, p3, 0x5

    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, v0}, Ll3/e;->C(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, p3, 0x6

    .line 99
    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    move-object v0, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_5
    invoke-virtual {p2, v0}, Ll3/e;->y(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, p3, 0x7

    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_6
    invoke-virtual {p2, v0}, Ll3/e;->z(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, p3, 0x8

    .line 133
    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    move-object v0, v1

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_7
    invoke-virtual {p2, v0}, Ll3/e;->N(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, p3, 0x9

    .line 150
    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p2, v0}, Ll3/e;->G(I)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v0, p3, 0xa

    .line 159
    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    move-object v0, v1

    .line 167
    goto :goto_8

    .line 168
    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_8
    invoke-virtual {p2, v0}, Ll3/e;->D(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, p3, 0xb

    .line 176
    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p2, v0}, Ll3/e;->H(I)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v0, p3, 0xc

    .line 185
    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x1

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    move v0, v3

    .line 195
    goto :goto_9

    .line 196
    :cond_9
    move v0, v2

    .line 197
    :goto_9
    invoke-virtual {p2, v0}, Ll3/e;->J(Z)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v0, p3, 0xd

    .line 201
    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    move v0, v3

    .line 209
    goto :goto_a

    .line 210
    :cond_a
    move v0, v2

    .line 211
    :goto_a
    invoke-virtual {p2, v0}, Ll3/e;->v(Z)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v0, p3, 0xe

    .line 215
    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_b

    .line 221
    .line 222
    move-object v0, v1

    .line 223
    goto :goto_b

    .line 224
    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_b
    invoke-virtual {p2, v0}, Ll3/e;->w(Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v0, p3, 0xf

    .line 236
    .line 237
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    move v0, v3

    .line 244
    goto :goto_c

    .line 245
    :cond_c
    move v0, v2

    .line 246
    :goto_c
    invoke-virtual {p2, v0}, Ll3/e;->A(Z)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v0, p3, 0x10

    .line 250
    .line 251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_d

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_d
    invoke-virtual {p2, v1}, Ll3/e;->L(Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v0, p3, 0x11

    .line 270
    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    move v0, v3

    .line 278
    goto :goto_e

    .line 279
    :cond_e
    move v0, v2

    .line 280
    :goto_e
    invoke-virtual {p2, v0}, Ll3/e;->B(Z)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v0, p3, 0x12

    .line 284
    .line 285
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    move v0, v3

    .line 292
    goto :goto_f

    .line 293
    :cond_f
    move v0, v2

    .line 294
    :goto_f
    invoke-virtual {p2, v0}, Ll3/e;->O(Z)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v0, p3, 0x13

    .line 298
    .line 299
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    move v0, v3

    .line 306
    goto :goto_10

    .line 307
    :cond_10
    move v0, v2

    .line 308
    :goto_10
    invoke-virtual {p2, v0}, Ll3/e;->F(Z)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 p3, p3, 0x14

    .line 312
    .line 313
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getShort(I)S

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_11

    .line 318
    .line 319
    move v2, v3

    .line 320
    :cond_11
    invoke-virtual {p2, v2}, Ll3/e;->K(Z)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao;->d(Ll3/e;)Ljava/lang/Long;

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
    check-cast p1, Ll3/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao;->e(Ll3/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final i(Ll3/e;J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ll3/e;->E(Ljava/lang/Long;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao;->f(Landroid/database/Cursor;I)Ll3/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Ll3/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao;->g(Landroid/database/Cursor;Ll3/e;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao;->h(Landroid/database/Cursor;I)Ljava/lang/Long;

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
    check-cast p1, Ll3/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabCustomMsgInfoDao;->i(Ll3/e;J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
