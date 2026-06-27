.class public Lcom/eques/doorbell/gen/TabFavoritesInfoDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "TabFavoritesInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/gen/TabFavoritesInfoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Ll3/p;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TAB_FAVORITES_INFO"


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
    const-string p1, "\"TAB_FAVORITES_INFO\" (\"_id\" INTEGER PRIMARY KEY ,\"FAVORITES_ID\" TEXT,\"ITEM_TYPE\" TEXT,\"CREATE_TIME\" TEXT,\"USER_ID\" TEXT,\"FACE_UID\" TEXT,\"FACE_NAME\" TEXT,\"FID\" TEXT,\"PVID\" TEXT,\"HAS_PREVIEW\" INTEGER NOT NULL ,\"AID\" TEXT,\"BID\" TEXT,\"CREATE\" TEXT,\"TIME\" TEXT,\"TYPE\" INTEGER NOT NULL ,\"UID\" TEXT,\"USER_NAME\" TEXT,\"PATH\" TEXT,\"DEV_NICK\" TEXT,\"ALARM_DEV_SN\" TEXT,\"VIP_USER_ID\" TEXT);"

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
.method protected final a(Landroid/database/sqlite/SQLiteStatement;Ll3/p;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/p;->m()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/p;->j()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/p;->n()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/p;->e()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/p;->v()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/p;->i()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/p;->h()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/p;->k()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/p;->r()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/p;->l()I

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
    invoke-virtual {p2}, Ll3/p;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {p2}, Ll3/p;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-virtual {p2}, Ll3/p;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-virtual {p2}, Ll3/p;->t()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-virtual {p2}, Ll3/p;->getType()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-long v0, v0

    .line 159
    const/16 v2, 0xf

    .line 160
    .line 161
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ll3/p;->u()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/p;->w()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/p;->q()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/p;->f()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/p;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    const/16 v1, 0x14

    .line 215
    .line 216
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_11
    invoke-virtual {p2}, Ll3/p;->x()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-eqz p2, :cond_12

    .line 224
    .line 225
    const/16 v0, 0x15

    .line 226
    .line 227
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    return-void
.end method

.method protected final b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/p;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/p;->m()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/p;->j()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/p;->n()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/p;->e()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/p;->v()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/p;->i()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/p;->h()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/p;->k()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/p;->r()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/p;->l()I

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
    invoke-virtual {p2}, Ll3/p;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {p2}, Ll3/p;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-virtual {p2}, Ll3/p;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-virtual {p2}, Ll3/p;->t()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-virtual {p2}, Ll3/p;->getType()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-long v0, v0

    .line 159
    const/16 v2, 0xf

    .line 160
    .line 161
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ll3/p;->u()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/p;->w()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/p;->q()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/p;->f()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/p;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    const/16 v1, 0x14

    .line 215
    .line 216
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_11
    invoke-virtual {p2}, Ll3/p;->x()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-eqz p2, :cond_12

    .line 224
    .line 225
    const/16 v0, 0x15

    .line 226
    .line 227
    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ll3/p;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabFavoritesInfoDao;->a(Landroid/database/sqlite/SQLiteStatement;Ll3/p;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ll3/p;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabFavoritesInfoDao;->b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/p;)V

    return-void
.end method

.method public d(Ll3/p;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/p;->m()Ljava/lang/Long;

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

.method public e(Ll3/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll3/p;->m()Ljava/lang/Long;

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

.method public f(Landroid/database/Cursor;I)Ll3/p;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v22, Ll3/p;

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
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_7

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :goto_7
    add-int/lit8 v10, p2, 0x8

    .line 120
    .line 121
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_8

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_8
    add-int/lit8 v11, p2, 0x9

    .line 134
    .line 135
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    add-int/lit8 v12, p2, 0xa

    .line 140
    .line 141
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_9

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    :goto_9
    add-int/lit8 v13, p2, 0xb

    .line 154
    .line 155
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_a

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    :goto_a
    add-int/lit8 v14, p2, 0xc

    .line 168
    .line 169
    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_b

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    goto :goto_b

    .line 177
    :cond_b
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    :goto_b
    add-int/lit8 v15, p2, 0xd

    .line 182
    .line 183
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_c

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    goto :goto_c

    .line 191
    :cond_c
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    :goto_c
    add-int/lit8 v2, p2, 0xe

    .line 196
    .line 197
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    add-int/lit8 v2, p2, 0xf

    .line 202
    .line 203
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    if-eqz v18, :cond_d

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_d
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v18, v2

    .line 217
    .line 218
    :goto_d
    add-int/lit8 v2, p2, 0x10

    .line 219
    .line 220
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    if-eqz v19, :cond_e

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_e
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v19, v2

    .line 234
    .line 235
    :goto_e
    add-int/lit8 v2, p2, 0x11

    .line 236
    .line 237
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    if-eqz v20, :cond_f

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_f
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v20, v2

    .line 251
    .line 252
    :goto_f
    add-int/lit8 v2, p2, 0x12

    .line 253
    .line 254
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    .line 256
    .line 257
    move-result v21

    .line 258
    if-eqz v21, :cond_10

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v21, v2

    .line 268
    .line 269
    :goto_10
    add-int/lit8 v2, p2, 0x13

    .line 270
    .line 271
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v23

    .line 275
    if-eqz v23, :cond_11

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object/from16 v23, v2

    .line 285
    .line 286
    :goto_11
    add-int/lit8 v2, p2, 0x14

    .line 287
    .line 288
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v24

    .line 292
    if-eqz v24, :cond_12

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_12
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object/from16 v24, v0

    .line 302
    .line 303
    :goto_12
    move-object/from16 v0, v22

    .line 304
    .line 305
    move-object v2, v3

    .line 306
    move-object v3, v4

    .line 307
    move-object v4, v5

    .line 308
    move-object v5, v6

    .line 309
    move-object v6, v7

    .line 310
    move-object v7, v8

    .line 311
    move-object v8, v9

    .line 312
    move-object v9, v10

    .line 313
    move v10, v11

    .line 314
    move-object v11, v12

    .line 315
    move-object v12, v13

    .line 316
    move-object v13, v14

    .line 317
    move-object v14, v15

    .line 318
    move/from16 v15, v17

    .line 319
    .line 320
    move-object/from16 v16, v18

    .line 321
    .line 322
    move-object/from16 v17, v19

    .line 323
    .line 324
    move-object/from16 v18, v20

    .line 325
    .line 326
    move-object/from16 v19, v21

    .line 327
    .line 328
    move-object/from16 v20, v23

    .line 329
    .line 330
    move-object/from16 v21, v24

    .line 331
    .line 332
    invoke-direct/range {v0 .. v21}, Ll3/p;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v22
.end method

.method public g(Landroid/database/Cursor;Ll3/p;I)V
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
    invoke-virtual {p2, v0}, Ll3/p;->L(Ljava/lang/Long;)V

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
    invoke-virtual {p2, v0}, Ll3/p;->I(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/p;->M(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/p;->D(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/p;->W(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/p;->H(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/p;->G(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/p;->J(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/p;->Q(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/p;->K(I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v0, p3, 0xa

    .line 167
    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    move-object v0, v1

    .line 175
    goto :goto_9

    .line 176
    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_9
    invoke-virtual {p2, v0}, Ll3/p;->z(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v0, p3, 0xb

    .line 184
    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    move-object v0, v1

    .line 192
    goto :goto_a

    .line 193
    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_a
    invoke-virtual {p2, v0}, Ll3/p;->B(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v0, p3, 0xc

    .line 201
    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    move-object v0, v1

    .line 209
    goto :goto_b

    .line 210
    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_b
    invoke-virtual {p2, v0}, Ll3/p;->C(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v0, p3, 0xd

    .line 218
    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    move-object v0, v1

    .line 226
    goto :goto_c

    .line 227
    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_c
    invoke-virtual {p2, v0}, Ll3/p;->T(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v0, p3, 0xe

    .line 235
    .line 236
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p2, v0}, Ll3/p;->U(I)V

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
    invoke-virtual {p2, v0}, Ll3/p;->V(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/p;->X(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/p;->P(Ljava/lang/String;)V

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
    move-object v0, v1

    .line 303
    goto :goto_10

    .line 304
    :cond_10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_10
    invoke-virtual {p2, v0}, Ll3/p;->E(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v0, p3, 0x13

    .line 312
    .line 313
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    move-object v0, v1

    .line 320
    goto :goto_11

    .line 321
    :cond_11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_11
    invoke-virtual {p2, v0}, Ll3/p;->A(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 p3, p3, 0x14

    .line 329
    .line 330
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_12
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_12
    invoke-virtual {p2, v1}, Ll3/p;->Y(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabFavoritesInfoDao;->d(Ll3/p;)Ljava/lang/Long;

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
    check-cast p1, Ll3/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabFavoritesInfoDao;->e(Ll3/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final i(Ll3/p;J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ll3/p;->L(Ljava/lang/Long;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabFavoritesInfoDao;->f(Landroid/database/Cursor;I)Ll3/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Ll3/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabFavoritesInfoDao;->g(Landroid/database/Cursor;Ll3/p;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabFavoritesInfoDao;->h(Landroid/database/Cursor;I)Ljava/lang/Long;

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
    check-cast p1, Ll3/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabFavoritesInfoDao;->i(Ll3/p;J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
