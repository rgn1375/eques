.class public Lf8/d;
.super Ljava/lang/Object;
.source "OldDevAlarmInfoService.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/database/Cursor;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DevAlarmInfoService"

    .line 5
    .line 6
    iput-object v0, p0, Lf8/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lf8/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/d;->b:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf8/d;->b:Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method private c(Landroid/database/Cursor;)Lcom/eques/doorbell/entity/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/eques/doorbell/entity/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/eques/doorbell/entity/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/d;->u(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "nid"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/d;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "bid"

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/d;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "uid"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/d;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "type"

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/d;->r(I)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "time"

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/d;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "createTime"

    .line 88
    .line 89
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/d;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "nick"

    .line 101
    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/d;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "token"

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/d;->q(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "status"

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/d;->o(I)V

    .line 139
    .line 140
    .line 141
    const-string v1, "aid"

    .line 142
    .line 143
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/d;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "fid"

    .line 155
    .line 156
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/d;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "pvid"

    .line 168
    .line 169
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/d;->n(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "imagePath"

    .line 181
    .line 182
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/d;->j(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string/jumbo v1, "userName"

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/d;->t(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "isdelete"

    .line 208
    .line 209
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/d;->k(I)V

    .line 218
    .line 219
    .line 220
    const-string v1, "alarmDevSn"

    .line 221
    .line 222
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/d;->f(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "alarmDateTime"

    .line 234
    .line 235
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/entity/d;->e(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_1
    const-string v4, "select * from tab_devalarminfo"

    .line 14
    .line 15
    new-array v5, v3, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, p0, Lf8/d;->b:Landroid/database/Cursor;

    .line 22
    .line 23
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, "DevAlarmInfoService"

    .line 30
    .line 31
    new-array v5, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v6, " selectAll cursor getCount == 0 !! "

    .line 34
    .line 35
    aput-object v6, v5, v3

    .line 36
    .line 37
    invoke-static {v4, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :catch_0
    move-exception v4

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    iget-object v4, p0, Lf8/d;->b:Landroid/database/Cursor;

    .line 47
    .line 48
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lf8/d;->b:Landroid/database/Cursor;

    .line 55
    .line 56
    invoke-direct {p0, v4}, Lf8/d;->c(Landroid/database/Cursor;)Lcom/eques/doorbell/entity/d;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lf8/d;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_7

    .line 73
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/eques/doorbell/entity/d;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/eques/doorbell/entity/d;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x2

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/eques/doorbell/entity/d;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Ljava/util/Date;

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lv3/d;->g(Ljava/util/Date;)Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string/jumbo v6, "update tab_devalarminfo set alarmDateTime= ? where aid = ? "

    .line 134
    .line 135
    .line 136
    new-array v7, v7, [Ljava/lang/String;

    .line 137
    .line 138
    aput-object v5, v7, v3

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/eques/doorbell/entity/d;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aput-object v4, v7, v2

    .line 145
    .line 146
    invoke-virtual {p1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_2
    new-array v4, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v6, "AlarmDateTimeTest, PIR alarmDateTime is Not Null..."

    .line 153
    .line 154
    aput-object v6, v4, v3

    .line 155
    .line 156
    invoke-static {v0, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-array v4, v7, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v6, "AlarmDateTimeTest, PIR alarmDateTime2222: "

    .line 162
    .line 163
    aput-object v6, v4, v3

    .line 164
    .line 165
    aput-object v5, v4, v2

    .line 166
    .line 167
    invoke-static {v0, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :goto_6
    :try_start_5
    invoke-direct {p0}, Lf8/d;->b()V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_8
    return-void

    .line 187
    :goto_9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 188
    .line 189
    .line 190
    throw v0
.end method
