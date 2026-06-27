.class public Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "TabE1ProAlarmMsgInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Ll3/m;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TAB_E1_PRO_ALARM_MSG_INFO"


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
    const-string p1, "\"TAB_E1_PRO_ALARM_MSG_INFO\" (\"_id\" INTEGER PRIMARY KEY ,\"USER_NAME\" TEXT,\"LOCK_ID\" TEXT,\"CONTEXT\" TEXT,\"LOCK_AID\" TEXT,\"MSG_ID\" TEXT,\"ALARM\" INTEGER NOT NULL ,\"ALARM_TIME\" INTEGER NOT NULL ,\"CREATE_TIME\" INTEGER NOT NULL ,\"RECORD_ID\" TEXT,\"STATE\" INTEGER NOT NULL ,\"LOCK_DETAIL_ID\" TEXT,\"TYPE\" INTEGER NOT NULL ,\"IDENTIFIER\" TEXT,\"IDEN_NICK\" TEXT,\"HEAD_PORTRAIT\" TEXT,\"TIME\" INTEGER NOT NULL ,\"DAY_STR\" TEXT,\"INFO_TYPE\" INTEGER NOT NULL ,\"ESERVED_FIELD_STR\" TEXT,\"ESERVED_FIELD_INT\" INTEGER NOT NULL ,\"FID\" TEXT,\"PID\" TEXT,\"CATEGORY\" INTEGER NOT NULL );"

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
.method protected final a(Landroid/database/sqlite/SQLiteStatement;Ll3/m;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/m;->j()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/m;->u()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/m;->o()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/m;->getContext()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/m;->m()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/m;->p()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/m;->a()I

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
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p2}, Ll3/m;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    invoke-virtual {p2}, Ll3/m;->d()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ll3/m;->r()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p2}, Ll3/m;->s()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    const/16 v2, 0xb

    .line 112
    .line 113
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ll3/m;->n()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p2}, Ll3/m;->getType()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    const/16 v2, 0xd

    .line 133
    .line 134
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ll3/m;->getIdentifier()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p2}, Ll3/m;->k()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    const/16 v1, 0xf

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {p2}, Ll3/m;->i()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    const/16 v1, 0x10

    .line 166
    .line 167
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    const/16 v0, 0x11

    .line 171
    .line 172
    invoke-virtual {p2}, Ll3/m;->t()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ll3/m;->e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    const/16 v1, 0x12

    .line 186
    .line 187
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-virtual {p2}, Ll3/m;->l()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-long v0, v0

    .line 195
    const/16 v2, 0x13

    .line 196
    .line 197
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ll3/m;->g()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    const/16 v1, 0x14

    .line 207
    .line 208
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-virtual {p2}, Ll3/m;->f()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-long v0, v0

    .line 216
    const/16 v2, 0x15

    .line 217
    .line 218
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ll3/m;->h()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    const/16 v1, 0x16

    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-virtual {p2}, Ll3/m;->q()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    const/16 v1, 0x17

    .line 239
    .line 240
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    invoke-virtual {p2}, Ll3/m;->c()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    int-to-long v0, p2

    .line 248
    const/16 p2, 0x18

    .line 249
    .line 250
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method protected final b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/m;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/m;->j()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/m;->u()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/m;->o()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/m;->getContext()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/m;->m()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/m;->p()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/m;->a()I

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
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p2}, Ll3/m;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    invoke-virtual {p2}, Ll3/m;->d()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ll3/m;->r()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p2}, Ll3/m;->s()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    const/16 v2, 0xb

    .line 112
    .line 113
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ll3/m;->n()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p2}, Ll3/m;->getType()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    const/16 v2, 0xd

    .line 133
    .line 134
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ll3/m;->getIdentifier()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p2}, Ll3/m;->k()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    const/16 v1, 0xf

    .line 155
    .line 156
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {p2}, Ll3/m;->i()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    const/16 v1, 0x10

    .line 166
    .line 167
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    const/16 v0, 0x11

    .line 171
    .line 172
    invoke-virtual {p2}, Ll3/m;->t()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ll3/m;->e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    const/16 v1, 0x12

    .line 186
    .line 187
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-virtual {p2}, Ll3/m;->l()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-long v0, v0

    .line 195
    const/16 v2, 0x13

    .line 196
    .line 197
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ll3/m;->g()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    const/16 v1, 0x14

    .line 207
    .line 208
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-virtual {p2}, Ll3/m;->f()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-long v0, v0

    .line 216
    const/16 v2, 0x15

    .line 217
    .line 218
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ll3/m;->h()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    const/16 v1, 0x16

    .line 228
    .line 229
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-virtual {p2}, Ll3/m;->q()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    const/16 v1, 0x17

    .line 239
    .line 240
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    invoke-virtual {p2}, Ll3/m;->c()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    int-to-long v0, p2

    .line 248
    const/16 p2, 0x18

    .line 249
    .line 250
    invoke-interface {p1, p2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ll3/m;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;->a(Landroid/database/sqlite/SQLiteStatement;Ll3/m;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ll3/m;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;->b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/m;)V

    return-void
.end method

.method public d(Ll3/m;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/m;->j()Ljava/lang/Long;

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

.method public e(Ll3/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll3/m;->j()Ljava/lang/Long;

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

.method public f(Landroid/database/Cursor;I)Ll3/m;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v28, Ll3/m;

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
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/lit8 v9, p2, 0x7

    .line 98
    .line 99
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    add-int/lit8 v11, p2, 0x8

    .line 104
    .line 105
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    add-int/lit8 v13, p2, 0x9

    .line 110
    .line 111
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_6

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    :goto_6
    add-int/lit8 v14, p2, 0xa

    .line 124
    .line 125
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    add-int/lit8 v15, p2, 0xb

    .line 130
    .line 131
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_7

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    :goto_7
    add-int/lit8 v2, p2, 0xc

    .line 144
    .line 145
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    add-int/lit8 v2, p2, 0xd

    .line 150
    .line 151
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    if-eqz v18, :cond_8

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v18, v2

    .line 165
    .line 166
    :goto_8
    add-int/lit8 v2, p2, 0xe

    .line 167
    .line 168
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    if-eqz v19, :cond_9

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v19, v2

    .line 182
    .line 183
    :goto_9
    add-int/lit8 v2, p2, 0xf

    .line 184
    .line 185
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v20

    .line 189
    if-eqz v20, :cond_a

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v20, v2

    .line 199
    .line 200
    :goto_a
    add-int/lit8 v2, p2, 0x10

    .line 201
    .line 202
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v21

    .line 206
    add-int/lit8 v2, p2, 0x11

    .line 207
    .line 208
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v23

    .line 212
    if-eqz v23, :cond_b

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_b
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v23, v2

    .line 222
    .line 223
    :goto_b
    add-int/lit8 v2, p2, 0x12

    .line 224
    .line 225
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v24

    .line 229
    add-int/lit8 v2, p2, 0x13

    .line 230
    .line 231
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 232
    .line 233
    .line 234
    move-result v25

    .line 235
    if-eqz v25, :cond_c

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_c
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v25, v2

    .line 245
    .line 246
    :goto_c
    add-int/lit8 v2, p2, 0x14

    .line 247
    .line 248
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v26

    .line 252
    add-int/lit8 v2, p2, 0x15

    .line 253
    .line 254
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    .line 256
    .line 257
    move-result v27

    .line 258
    if-eqz v27, :cond_d

    .line 259
    .line 260
    const/16 v29, 0x0

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_d
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v29, v2

    .line 268
    .line 269
    :goto_d
    add-int/lit8 v2, p2, 0x16

    .line 270
    .line 271
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v27

    .line 275
    if-eqz v27, :cond_e

    .line 276
    .line 277
    const/16 v30, 0x0

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_e
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object/from16 v30, v2

    .line 285
    .line 286
    :goto_e
    add-int/lit8 v2, p2, 0x17

    .line 287
    .line 288
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    .line 290
    .line 291
    move-result v27

    .line 292
    move-object/from16 v0, v28

    .line 293
    .line 294
    move-object v2, v3

    .line 295
    move-object v3, v4

    .line 296
    move-object v4, v5

    .line 297
    move-object v5, v6

    .line 298
    move-object v6, v7

    .line 299
    move v7, v8

    .line 300
    move-wide v8, v9

    .line 301
    move-wide v10, v11

    .line 302
    move-object v12, v13

    .line 303
    move v13, v14

    .line 304
    move-object v14, v15

    .line 305
    move/from16 v15, v17

    .line 306
    .line 307
    move-object/from16 v16, v18

    .line 308
    .line 309
    move-object/from16 v17, v19

    .line 310
    .line 311
    move-object/from16 v18, v20

    .line 312
    .line 313
    move-wide/from16 v19, v21

    .line 314
    .line 315
    move-object/from16 v21, v23

    .line 316
    .line 317
    move/from16 v22, v24

    .line 318
    .line 319
    move-object/from16 v23, v25

    .line 320
    .line 321
    move/from16 v24, v26

    .line 322
    .line 323
    move-object/from16 v25, v29

    .line 324
    .line 325
    move-object/from16 v26, v30

    .line 326
    .line 327
    invoke-direct/range {v0 .. v27}, Ll3/m;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    return-object v28
.end method

.method public g(Landroid/database/Cursor;Ll3/m;I)V
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
    invoke-virtual {p2, v0}, Ll3/m;->F(Ljava/lang/Long;)V

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
    invoke-virtual {p2, v0}, Ll3/m;->S(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/m;->L(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/m;->y(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/m;->J(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/m;->M(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/m;->v(I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, p3, 0x7

    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {p2, v2, v3}, Ll3/m;->w(J)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, p3, 0x8

    .line 125
    .line 126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p2, v2, v3}, Ll3/m;->z(J)V

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
    invoke-virtual {p2, v0}, Ll3/m;->O(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/m;->P(I)V

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
    invoke-virtual {p2, v0}, Ll3/m;->K(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v0, p3, 0xc

    .line 177
    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p2, v0}, Ll3/m;->R(I)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v0, p3, 0xd

    .line 186
    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    move-object v0, v1

    .line 194
    goto :goto_8

    .line 195
    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_8
    invoke-virtual {p2, v0}, Ll3/m;->H(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v0, p3, 0xe

    .line 203
    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    move-object v0, v1

    .line 211
    goto :goto_9

    .line 212
    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_9
    invoke-virtual {p2, v0}, Ll3/m;->G(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v0, p3, 0xf

    .line 220
    .line 221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    move-object v0, v1

    .line 228
    goto :goto_a

    .line 229
    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_a
    invoke-virtual {p2, v0}, Ll3/m;->E(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v0, p3, 0x10

    .line 237
    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-virtual {p2, v2, v3}, Ll3/m;->Q(J)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v0, p3, 0x11

    .line 246
    .line 247
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    move-object v0, v1

    .line 254
    goto :goto_b

    .line 255
    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_b
    invoke-virtual {p2, v0}, Ll3/m;->A(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v0, p3, 0x12

    .line 263
    .line 264
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p2, v0}, Ll3/m;->I(I)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v0, p3, 0x13

    .line 272
    .line 273
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    move-object v0, v1

    .line 280
    goto :goto_c

    .line 281
    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_c
    invoke-virtual {p2, v0}, Ll3/m;->C(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v0, p3, 0x14

    .line 289
    .line 290
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p2, v0}, Ll3/m;->B(I)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v0, p3, 0x15

    .line 298
    .line 299
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_d

    .line 304
    .line 305
    move-object v0, v1

    .line 306
    goto :goto_d

    .line 307
    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_d
    invoke-virtual {p2, v0}, Ll3/m;->D(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v0, p3, 0x16

    .line 315
    .line 316
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_e
    invoke-virtual {p2, v1}, Ll3/m;->N(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 p3, p3, 0x17

    .line 331
    .line 332
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-virtual {p2, p1}, Ll3/m;->x(I)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;->d(Ll3/m;)Ljava/lang/Long;

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
    check-cast p1, Ll3/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;->e(Ll3/m;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final i(Ll3/m;J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ll3/m;->F(Ljava/lang/Long;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;->f(Landroid/database/Cursor;I)Ll3/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Ll3/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;->g(Landroid/database/Cursor;Ll3/m;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;->h(Landroid/database/Cursor;I)Ljava/lang/Long;

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
    check-cast p1, Ll3/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;->i(Ll3/m;J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
