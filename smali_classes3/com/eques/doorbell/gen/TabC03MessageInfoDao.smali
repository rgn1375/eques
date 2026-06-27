.class public Lcom/eques/doorbell/gen/TabC03MessageInfoDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "TabC03MessageInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Ll3/d;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TAB_C03_MESSAGE_INFO"


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
    const-string p1, "\"TAB_C03_MESSAGE_INFO\" (\"_id\" INTEGER PRIMARY KEY ,\"ALARM_ID\" TEXT,\"CHANNEL\" TEXT,\"EVENT\" TEXT,\"EVENT_EX\" TEXT,\"START_TIME\" TEXT,\"STATUS\" TEXT,\"PIC_SIZE\" INTEGER NOT NULL ,\"IS_HAVE_CLOUD\" INTEGER NOT NULL ,\"IS_HAVE_CLOUD_PIC\" INTEGER NOT NULL ,\"SN\" TEXT,\"EXT_INFO\" TEXT,\"PUSH_MSG\" TEXT,\"ALARM_RING\" TEXT,\"PIC\" TEXT,\"VIDEO_INFO\" INTEGER NOT NULL ,\"ORIGIN_JSON\" TEXT,\"READ\" INTEGER NOT NULL ,\"IMAGE_PATH\" TEXT,\"THUMB_IMAGE_PATH\" TEXT);"

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
.method protected final a(Landroid/database/sqlite/SQLiteStatement;Ll3/d;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/d;->g()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/d;->a()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/d;->c()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/d;->d()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/d;->e()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/d;->q()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/d;->r()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p2}, Ll3/d;->m()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ll3/d;->i()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    const-wide/16 v3, 0x1

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    move-wide v5, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    move-wide v5, v1

    .line 100
    :goto_0
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ll3/d;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    move-wide v5, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    move-wide v5, v1

    .line 114
    :goto_1
    const/16 v0, 0xa

    .line 115
    .line 116
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ll3/d;->p()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    const/16 v5, 0xb

    .line 126
    .line 127
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-virtual {p2}, Ll3/d;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    const/16 v5, 0xc

    .line 137
    .line 138
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    invoke-virtual {p2}, Ll3/d;->n()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    const/16 v5, 0xd

    .line 148
    .line 149
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-virtual {p2}, Ll3/d;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    const/16 v5, 0xe

    .line 159
    .line 160
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    invoke-virtual {p2}, Ll3/d;->l()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    const/16 v5, 0xf

    .line 170
    .line 171
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    invoke-virtual {p2}, Ll3/d;->t()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    move-wide v5, v3

    .line 181
    goto :goto_2

    .line 182
    :cond_e
    move-wide v5, v1

    .line 183
    :goto_2
    const/16 v0, 0x10

    .line 184
    .line 185
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ll3/d;->k()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    const/16 v5, 0x11

    .line 195
    .line 196
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    invoke-virtual {p2}, Ll3/d;->o()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    move-wide v1, v3

    .line 206
    :cond_10
    const/16 v0, 0x12

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ll3/d;->h()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    const/16 v1, 0x13

    .line 218
    .line 219
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_11
    invoke-virtual {p2}, Ll3/d;->s()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-eqz p2, :cond_12

    .line 227
    .line 228
    const/16 v0, 0x14

    .line 229
    .line 230
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_12
    return-void
.end method

.method protected final b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/d;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/d;->g()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/d;->a()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/d;->c()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/d;->d()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/d;->e()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/d;->q()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/d;->r()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p2}, Ll3/d;->m()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ll3/d;->i()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    const-wide/16 v3, 0x1

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    move-wide v5, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    move-wide v5, v1

    .line 100
    :goto_0
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ll3/d;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    move-wide v5, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    move-wide v5, v1

    .line 114
    :goto_1
    const/16 v0, 0xa

    .line 115
    .line 116
    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ll3/d;->p()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    const/16 v5, 0xb

    .line 126
    .line 127
    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-virtual {p2}, Ll3/d;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    const/16 v5, 0xc

    .line 137
    .line 138
    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    invoke-virtual {p2}, Ll3/d;->n()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    const/16 v5, 0xd

    .line 148
    .line 149
    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-virtual {p2}, Ll3/d;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    const/16 v5, 0xe

    .line 159
    .line 160
    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    invoke-virtual {p2}, Ll3/d;->l()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    const/16 v5, 0xf

    .line 170
    .line 171
    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    invoke-virtual {p2}, Ll3/d;->t()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    move-wide v5, v3

    .line 181
    goto :goto_2

    .line 182
    :cond_e
    move-wide v5, v1

    .line 183
    :goto_2
    const/16 v0, 0x10

    .line 184
    .line 185
    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ll3/d;->k()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    const/16 v5, 0x11

    .line 195
    .line 196
    invoke-interface {p1, v5, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    invoke-virtual {p2}, Ll3/d;->o()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    move-wide v1, v3

    .line 206
    :cond_10
    const/16 v0, 0x12

    .line 207
    .line 208
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ll3/d;->h()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    const/16 v1, 0x13

    .line 218
    .line 219
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_11
    invoke-virtual {p2}, Ll3/d;->s()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-eqz p2, :cond_12

    .line 227
    .line 228
    const/16 v0, 0x14

    .line 229
    .line 230
    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_12
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ll3/d;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabC03MessageInfoDao;->a(Landroid/database/sqlite/SQLiteStatement;Ll3/d;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ll3/d;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabC03MessageInfoDao;->b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/d;)V

    return-void
.end method

.method public d(Ll3/d;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/d;->g()Ljava/lang/Long;

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

.method public e(Ll3/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll3/d;->g()Ljava/lang/Long;

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

.method public f(Landroid/database/Cursor;I)Ll3/d;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v22, Ll3/d;

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
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :goto_5
    add-int/lit8 v8, p2, 0x6

    .line 92
    .line 93
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :goto_6
    add-int/lit8 v9, p2, 0x7

    .line 106
    .line 107
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    add-int/lit8 v11, p2, 0x8

    .line 112
    .line 113
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getShort(I)S

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x1

    .line 119
    if-eqz v11, :cond_7

    .line 120
    .line 121
    move v11, v13

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move v11, v12

    .line 124
    :goto_7
    add-int/lit8 v14, p2, 0x9

    .line 125
    .line 126
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getShort(I)S

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_8

    .line 131
    .line 132
    move v14, v13

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    move v14, v12

    .line 135
    :goto_8
    add-int/lit8 v15, p2, 0xa

    .line 136
    .line 137
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_9

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    goto :goto_9

    .line 145
    :cond_9
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    :goto_9
    add-int/lit8 v2, p2, 0xb

    .line 150
    .line 151
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_a

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    :goto_a
    add-int/lit8 v2, p2, 0xc

    .line 167
    .line 168
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    if-eqz v18, :cond_b

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_b
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v18, v2

    .line 182
    .line 183
    :goto_b
    add-int/lit8 v2, p2, 0xd

    .line 184
    .line 185
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    if-eqz v19, :cond_c

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_c
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v19, v2

    .line 199
    .line 200
    :goto_c
    add-int/lit8 v2, p2, 0xe

    .line 201
    .line 202
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    if-eqz v20, :cond_d

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_d
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v20, v2

    .line 216
    .line 217
    :goto_d
    add-int/lit8 v2, p2, 0xf

    .line 218
    .line 219
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_e

    .line 224
    .line 225
    move/from16 v21, v13

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_e
    move/from16 v21, v12

    .line 229
    .line 230
    :goto_e
    add-int/lit8 v2, p2, 0x10

    .line 231
    .line 232
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v23

    .line 236
    if-eqz v23, :cond_f

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_f
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object/from16 v23, v2

    .line 246
    .line 247
    :goto_f
    add-int/lit8 v2, p2, 0x11

    .line 248
    .line 249
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_10

    .line 254
    .line 255
    move/from16 v24, v13

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_10
    move/from16 v24, v12

    .line 259
    .line 260
    :goto_10
    add-int/lit8 v2, p2, 0x12

    .line 261
    .line 262
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_11

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object/from16 v25, v2

    .line 276
    .line 277
    :goto_11
    add-int/lit8 v2, p2, 0x13

    .line 278
    .line 279
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_12

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_12
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object/from16 v26, v0

    .line 293
    .line 294
    :goto_12
    move-object/from16 v0, v22

    .line 295
    .line 296
    move-object v2, v3

    .line 297
    move-object v3, v4

    .line 298
    move-object v4, v5

    .line 299
    move-object v5, v6

    .line 300
    move-object v6, v7

    .line 301
    move-object v7, v8

    .line 302
    move-wide v8, v9

    .line 303
    move v10, v11

    .line 304
    move v11, v14

    .line 305
    move-object v12, v15

    .line 306
    move-object/from16 v13, v17

    .line 307
    .line 308
    move-object/from16 v14, v18

    .line 309
    .line 310
    move-object/from16 v15, v19

    .line 311
    .line 312
    move-object/from16 v16, v20

    .line 313
    .line 314
    move/from16 v17, v21

    .line 315
    .line 316
    move-object/from16 v18, v23

    .line 317
    .line 318
    move/from16 v19, v24

    .line 319
    .line 320
    move-object/from16 v20, v25

    .line 321
    .line 322
    move-object/from16 v21, v26

    .line 323
    .line 324
    invoke-direct/range {v0 .. v21}, Ll3/d;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v22
.end method

.method public g(Landroid/database/Cursor;Ll3/d;I)V
    .locals 5

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
    invoke-virtual {p2, v0}, Ll3/d;->B(Ljava/lang/Long;)V

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
    invoke-virtual {p2, v0}, Ll3/d;->v(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/d;->x(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/d;->y(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/d;->z(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/d;->M(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, p3, 0x6

    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    move-object v0, v1

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_6
    invoke-virtual {p2, v0}, Ll3/d;->N(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, p3, 0x7

    .line 124
    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {p2, v2, v3}, Ll3/d;->H(J)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, p3, 0x8

    .line 133
    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x1

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    move v0, v3

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    move v0, v2

    .line 145
    :goto_7
    invoke-virtual {p2, v0}, Ll3/d;->D(Z)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, p3, 0x9

    .line 149
    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    move v0, v3

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    move v0, v2

    .line 159
    :goto_8
    invoke-virtual {p2, v0}, Ll3/d;->E(Z)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v0, p3, 0xa

    .line 163
    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    move-object v0, v1

    .line 171
    goto :goto_9

    .line 172
    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_9
    invoke-virtual {p2, v0}, Ll3/d;->L(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v0, p3, 0xb

    .line 180
    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    move-object v0, v1

    .line 188
    goto :goto_a

    .line 189
    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_a
    invoke-virtual {p2, v0}, Ll3/d;->A(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v0, p3, 0xc

    .line 197
    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    move-object v0, v1

    .line 205
    goto :goto_b

    .line 206
    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_b
    invoke-virtual {p2, v0}, Ll3/d;->I(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v0, p3, 0xd

    .line 214
    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_c

    .line 220
    .line 221
    move-object v0, v1

    .line 222
    goto :goto_c

    .line 223
    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_c
    invoke-virtual {p2, v0}, Ll3/d;->w(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v0, p3, 0xe

    .line 231
    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_d

    .line 237
    .line 238
    move-object v0, v1

    .line 239
    goto :goto_d

    .line 240
    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_d
    invoke-virtual {p2, v0}, Ll3/d;->G(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v0, p3, 0xf

    .line 248
    .line 249
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    move v0, v3

    .line 256
    goto :goto_e

    .line 257
    :cond_e
    move v0, v2

    .line 258
    :goto_e
    invoke-virtual {p2, v0}, Ll3/d;->P(Z)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v0, p3, 0x10

    .line 262
    .line 263
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_f

    .line 268
    .line 269
    move-object v0, v1

    .line 270
    goto :goto_f

    .line 271
    :cond_f
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_f
    invoke-virtual {p2, v0}, Ll3/d;->F(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v0, p3, 0x11

    .line 279
    .line 280
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    move v2, v3

    .line 287
    :cond_10
    invoke-virtual {p2, v2}, Ll3/d;->J(Z)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v0, p3, 0x12

    .line 291
    .line 292
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_11

    .line 297
    .line 298
    move-object v0, v1

    .line 299
    goto :goto_10

    .line 300
    :cond_11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_10
    invoke-virtual {p2, v0}, Ll3/d;->C(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 p3, p3, 0x13

    .line 308
    .line 309
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    goto :goto_11

    .line 316
    :cond_12
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_11
    invoke-virtual {p2, v1}, Ll3/d;->O(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabC03MessageInfoDao;->d(Ll3/d;)Ljava/lang/Long;

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
    check-cast p1, Ll3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabC03MessageInfoDao;->e(Ll3/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final i(Ll3/d;J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ll3/d;->B(Ljava/lang/Long;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabC03MessageInfoDao;->f(Landroid/database/Cursor;I)Ll3/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Ll3/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabC03MessageInfoDao;->g(Landroid/database/Cursor;Ll3/d;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabC03MessageInfoDao;->h(Landroid/database/Cursor;I)Ljava/lang/Long;

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
    check-cast p1, Ll3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabC03MessageInfoDao;->i(Ll3/d;J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
