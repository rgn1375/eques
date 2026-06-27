.class public Lf8/g;
.super Ljava/lang/Object;
.source "OldSmartLockMessageService.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private c:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AlarmDeviceFor433Service"

    .line 5
    .line 6
    iput-object v0, p0, Lf8/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lf8/g;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/g;->c:Landroid/database/Cursor;

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
    iput-object v0, p0, Lf8/g;->c:Landroid/database/Cursor;
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

.method private c(Landroid/database/Cursor;)Lcom/eques/doorbell/entity/t;
    .locals 2

    .line 1
    new-instance v0, Lcom/eques/doorbell/entity/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/eques/doorbell/entity/t;-><init>()V

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
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/t;->p(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "lid"

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
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/t;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "oid"

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
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/t;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "time"

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
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/t;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "create_time"

    .line 60
    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/t;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "p1_num"

    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/t;->i(I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "p1_type"

    .line 86
    .line 87
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/t;->j(I)V

    .line 96
    .line 97
    .line 98
    const-string v1, "p2_num"

    .line 99
    .line 100
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/t;->k(I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "p2_type"

    .line 112
    .line 113
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/t;->l(I)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "state"

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/t;->m(I)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v1, "userName"

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/t;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "bid"

    .line 153
    .line 154
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/t;->e(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "alarmDateTime"

    .line 166
    .line 167
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/entity/t;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_1
    const-string v3, "select * from tab_smart_lock_message"

    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Lf8/g;->c:Landroid/database/Cursor;

    .line 20
    .line 21
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "AlarmDeviceFor433Service"

    .line 28
    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v5, " selectAll cursor getCount == 0 !! "

    .line 32
    .line 33
    aput-object v5, v4, v2

    .line 34
    .line 35
    invoke-static {v3, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :catch_0
    move-exception v3

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    iget-object v3, p0, Lf8/g;->c:Landroid/database/Cursor;

    .line 45
    .line 46
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lf8/g;->c:Landroid/database/Cursor;

    .line 53
    .line 54
    invoke-direct {p0, v3}, Lf8/g;->c(Landroid/database/Cursor;)Lcom/eques/doorbell/entity/t;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lf8/g;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_9

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_7

    .line 70
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/eques/doorbell/entity/t;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/eques/doorbell/entity/t;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/eques/doorbell/entity/t;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Ljava/util/Date;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lv3/d;->g(Ljava/util/Date;)Ljava/util/Date;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string/jumbo v5, "update tab_smart_lock_message set alarmDateTime= ? where _id = ? "

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    new-array v6, v6, [Ljava/lang/String;

    .line 134
    .line 135
    aput-object v4, v6, v2

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/eques/doorbell/entity/t;->c()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v6, v1

    .line 146
    .line 147
    invoke-virtual {p1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_2
    const-string v3, ""

    .line 152
    .line 153
    new-array v4, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v5, "AlarmDateTimeTest, lockMsg alarmDateTime is Not Null..."

    .line 156
    .line 157
    aput-object v5, v4, v2

    .line 158
    .line 159
    invoke-static {v3, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :goto_6
    :try_start_5
    invoke-direct {p0}, Lf8/g;->b()V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_8
    return-void

    .line 179
    :goto_9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 180
    .line 181
    .line 182
    throw v0
.end method
