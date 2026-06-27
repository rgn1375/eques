.class public Lcom/eques/doorbell/gen/TabPirMessageInfoDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "TabPirMessageInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Ll3/z;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TAB_PIR_MESSAGE_INFO"


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
    const-string p1, "\"TAB_PIR_MESSAGE_INFO\" (\"_id\" INTEGER PRIMARY KEY ,\"UID\" TEXT,\"BID\" TEXT,\"TIME\" TEXT,\"CREATE\" TEXT,\"AID\" TEXT,\"FID\" TEXT,\"PVID\" TEXT,\"IMAGE_PATH\" TEXT,\"TYPE\" INTEGER NOT NULL ,\"STATUS\" INTEGER NOT NULL ,\"NICK\" TEXT,\"USER_NAME\" TEXT,\"DEV_NAME\" TEXT,\"ALARM_DATE_TIME\" TEXT,\"ALARM_DEV_SN\" TEXT,\"SERVICE_CONTEXT\" TEXT,\"FACE_UID\" TEXT,\"FACE_NAME\" TEXT,\"FACE_SCORE\" INTEGER NOT NULL ,\"CLASS_TYPE\" INTEGER NOT NULL );"

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
.method protected final a(Landroid/database/sqlite/SQLiteStatement;Ll3/z;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/z;->l()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/z;->s()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/z;->d()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/z;->r()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/z;->f()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/z;->a()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/z;->k()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/z;->o()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-virtual {p2}, Ll3/z;->m()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-virtual {p2}, Ll3/z;->getType()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v0, v0

    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ll3/z;->q()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    const/16 v2, 0xb

    .line 116
    .line 117
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ll3/z;->n()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {p2}, Ll3/z;->t()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-virtual {p2}, Ll3/z;->g()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-virtual {p2}, Ll3/z;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    const/16 v1, 0xf

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    invoke-virtual {p2}, Ll3/z;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    const/16 v1, 0x10

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    invoke-virtual {p2}, Ll3/z;->p()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    const/16 v1, 0x11

    .line 182
    .line 183
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    invoke-virtual {p2}, Ll3/z;->j()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    const/16 v1, 0x12

    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_f
    invoke-virtual {p2}, Ll3/z;->h()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    const/16 v1, 0x13

    .line 204
    .line 205
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_10
    invoke-virtual {p2}, Ll3/z;->i()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-long v0, v0

    .line 213
    const/16 v2, 0x14

    .line 214
    .line 215
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ll3/z;->e()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    int-to-long v0, p2

    .line 223
    const/16 p2, 0x15

    .line 224
    .line 225
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method protected final b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/z;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/z;->l()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/z;->s()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/z;->d()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/z;->r()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/z;->f()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/z;->a()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/z;->k()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/z;->o()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-virtual {p2}, Ll3/z;->m()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-virtual {p2}, Ll3/z;->getType()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v0, v0

    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ll3/z;->q()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    const/16 v2, 0xb

    .line 116
    .line 117
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ll3/z;->n()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {p2}, Ll3/z;->t()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-virtual {p2}, Ll3/z;->g()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-virtual {p2}, Ll3/z;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    const/16 v1, 0xf

    .line 160
    .line 161
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    invoke-virtual {p2}, Ll3/z;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    const/16 v1, 0x10

    .line 171
    .line 172
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    invoke-virtual {p2}, Ll3/z;->p()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    const/16 v1, 0x11

    .line 182
    .line 183
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    invoke-virtual {p2}, Ll3/z;->j()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    const/16 v1, 0x12

    .line 193
    .line 194
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_f
    invoke-virtual {p2}, Ll3/z;->h()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    const/16 v1, 0x13

    .line 204
    .line 205
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_10
    invoke-virtual {p2}, Ll3/z;->i()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-long v0, v0

    .line 213
    const/16 v2, 0x14

    .line 214
    .line 215
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ll3/z;->e()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    int-to-long v0, p2

    .line 223
    const/16 p2, 0x15

    .line 224
    .line 225
    invoke-interface {p1, p2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ll3/z;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabPirMessageInfoDao;->a(Landroid/database/sqlite/SQLiteStatement;Ll3/z;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ll3/z;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabPirMessageInfoDao;->b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/z;)V

    return-void
.end method

.method public d(Ll3/z;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/z;->l()Ljava/lang/Long;

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

.method public e(Ll3/z;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll3/z;->l()Ljava/lang/Long;

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

.method public f(Landroid/database/Cursor;I)Ll3/z;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v23, Ll3/z;

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
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    move-object v9, v2

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v9, v1

    .line 113
    :goto_6
    add-int/lit8 v1, p2, 0x7

    .line 114
    .line 115
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_7

    .line 120
    .line 121
    move-object v10, v2

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v10, v1

    .line 128
    :goto_7
    add-int/lit8 v1, p2, 0x8

    .line 129
    .line 130
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_8

    .line 135
    .line 136
    move-object v11, v2

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v11, v1

    .line 143
    :goto_8
    add-int/lit8 v1, p2, 0x9

    .line 144
    .line 145
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    add-int/lit8 v1, p2, 0xa

    .line 150
    .line 151
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    add-int/lit8 v1, p2, 0xb

    .line 156
    .line 157
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_9

    .line 162
    .line 163
    move-object v14, v2

    .line 164
    goto :goto_9

    .line 165
    :cond_9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v14, v1

    .line 170
    :goto_9
    add-int/lit8 v1, p2, 0xc

    .line 171
    .line 172
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_a

    .line 177
    .line 178
    move-object v15, v2

    .line 179
    goto :goto_a

    .line 180
    :cond_a
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v15, v1

    .line 185
    :goto_a
    add-int/lit8 v1, p2, 0xd

    .line 186
    .line 187
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_b

    .line 192
    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_b
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    :goto_b
    add-int/lit8 v1, p2, 0xe

    .line 203
    .line 204
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_c

    .line 209
    .line 210
    move-object/from16 v17, v2

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_c
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v17, v1

    .line 218
    .line 219
    :goto_c
    add-int/lit8 v1, p2, 0xf

    .line 220
    .line 221
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    if-eqz v18, :cond_d

    .line 226
    .line 227
    move-object/from16 v18, v2

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object/from16 v18, v1

    .line 235
    .line 236
    :goto_d
    add-int/lit8 v1, p2, 0x10

    .line 237
    .line 238
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 239
    .line 240
    .line 241
    move-result v19

    .line 242
    if-eqz v19, :cond_e

    .line 243
    .line 244
    move-object/from16 v19, v2

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_e
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v19, v1

    .line 252
    .line 253
    :goto_e
    add-int/lit8 v1, p2, 0x11

    .line 254
    .line 255
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    .line 257
    .line 258
    move-result v20

    .line 259
    if-eqz v20, :cond_f

    .line 260
    .line 261
    move-object/from16 v20, v2

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_f
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object/from16 v20, v1

    .line 269
    .line 270
    :goto_f
    add-int/lit8 v1, p2, 0x12

    .line 271
    .line 272
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 273
    .line 274
    .line 275
    move-result v21

    .line 276
    if-eqz v21, :cond_10

    .line 277
    .line 278
    move-object/from16 v24, v2

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object/from16 v24, v1

    .line 286
    .line 287
    :goto_10
    add-int/lit8 v1, p2, 0x13

    .line 288
    .line 289
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    .line 291
    .line 292
    move-result v21

    .line 293
    add-int/lit8 v1, p2, 0x14

    .line 294
    .line 295
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v22

    .line 299
    move-object/from16 v1, v23

    .line 300
    .line 301
    move-object v2, v3

    .line 302
    move-object v3, v4

    .line 303
    move-object v4, v5

    .line 304
    move-object v5, v6

    .line 305
    move-object v6, v7

    .line 306
    move-object v7, v8

    .line 307
    move-object v8, v9

    .line 308
    move-object v9, v10

    .line 309
    move-object v10, v11

    .line 310
    move v11, v12

    .line 311
    move v12, v13

    .line 312
    move-object v13, v14

    .line 313
    move-object v14, v15

    .line 314
    move-object/from16 v15, v16

    .line 315
    .line 316
    move-object/from16 v16, v17

    .line 317
    .line 318
    move-object/from16 v17, v18

    .line 319
    .line 320
    move-object/from16 v18, v19

    .line 321
    .line 322
    move-object/from16 v19, v20

    .line 323
    .line 324
    move-object/from16 v20, v24

    .line 325
    .line 326
    invoke-direct/range {v1 .. v22}, Ll3/z;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 327
    .line 328
    .line 329
    return-object v23
.end method

.method public g(Landroid/database/Cursor;Ll3/z;I)V
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
    invoke-virtual {p2, v0}, Ll3/z;->G(Ljava/lang/Long;)V

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
    invoke-virtual {p2, v0}, Ll3/z;->P(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/z;->y(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/z;->N(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/z;->A(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/z;->v(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/z;->F(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, p3, 0x7

    .line 124
    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    move-object v0, v1

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_7
    invoke-virtual {p2, v0}, Ll3/z;->J(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, p3, 0x8

    .line 141
    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    move-object v0, v1

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_8
    invoke-virtual {p2, v0}, Ll3/z;->H(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, p3, 0x9

    .line 158
    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p2, v0}, Ll3/z;->O(I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v0, p3, 0xa

    .line 167
    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p2, v0}, Ll3/z;->M(I)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, p3, 0xb

    .line 176
    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    move-object v0, v1

    .line 184
    goto :goto_9

    .line 185
    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_9
    invoke-virtual {p2, v0}, Ll3/z;->I(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v0, p3, 0xc

    .line 193
    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    move-object v0, v1

    .line 201
    goto :goto_a

    .line 202
    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_a
    invoke-virtual {p2, v0}, Ll3/z;->Q(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v0, p3, 0xd

    .line 210
    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    move-object v0, v1

    .line 218
    goto :goto_b

    .line 219
    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_b
    invoke-virtual {p2, v0}, Ll3/z;->B(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v0, p3, 0xe

    .line 227
    .line 228
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    move-object v0, v1

    .line 235
    goto :goto_c

    .line 236
    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_c
    invoke-virtual {p2, v0}, Ll3/z;->w(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v0, p3, 0xf

    .line 244
    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    move-object v0, v1

    .line 252
    goto :goto_d

    .line 253
    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_d
    invoke-virtual {p2, v0}, Ll3/z;->x(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v0, p3, 0x10

    .line 261
    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    move-object v0, v1

    .line 269
    goto :goto_e

    .line 270
    :cond_e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_e
    invoke-virtual {p2, v0}, Ll3/z;->L(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v0, p3, 0x11

    .line 278
    .line 279
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    move-object v0, v1

    .line 286
    goto :goto_f

    .line 287
    :cond_f
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_f
    invoke-virtual {p2, v0}, Ll3/z;->E(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v0, p3, 0x12

    .line 295
    .line 296
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_10

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_10
    invoke-virtual {p2, v1}, Ll3/z;->C(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v0, p3, 0x13

    .line 311
    .line 312
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {p2, v0}, Ll3/z;->D(I)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 p3, p3, 0x14

    .line 320
    .line 321
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-virtual {p2, p1}, Ll3/z;->z(I)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabPirMessageInfoDao;->d(Ll3/z;)Ljava/lang/Long;

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
    check-cast p1, Ll3/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabPirMessageInfoDao;->e(Ll3/z;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final i(Ll3/z;J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ll3/z;->G(Ljava/lang/Long;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabPirMessageInfoDao;->f(Landroid/database/Cursor;I)Ll3/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Ll3/z;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabPirMessageInfoDao;->g(Landroid/database/Cursor;Ll3/z;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabPirMessageInfoDao;->h(Landroid/database/Cursor;I)Ljava/lang/Long;

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
    check-cast p1, Ll3/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabPirMessageInfoDao;->i(Ll3/z;J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
