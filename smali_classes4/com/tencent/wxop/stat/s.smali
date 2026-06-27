.class public Lcom/tencent/wxop/stat/s;
.super Ljava/lang/Object;


# static fields
.field private static l:Lje/b;

.field private static m:Landroid/content/Context;

.field private static n:Lcom/tencent/wxop/stat/s;


# instance fields
.field private a:Lcom/tencent/wxop/stat/b0;

.field private b:Lcom/tencent/wxop/stat/b0;

.field private c:Lje/g;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field volatile f:I

.field g:Lje/c;

.field private h:I

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lke/d;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lje/n;->p()Lje/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/tencent/wxop/stat/s;->m:Landroid/content/Context;

    .line 9
    .line 10
    sput-object v0, Lcom/tencent/wxop/stat/s;->n:Lcom/tencent/wxop/stat/s;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/wxop/stat/s;->b:Lcom/tencent/wxop/stat/b0;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/wxop/stat/s;->c:Lje/g;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tencent/wxop/stat/s;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tencent/wxop/stat/s;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/tencent/wxop/stat/s;->f:I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/wxop/stat/s;->g:Lje/c;

    .line 21
    .line 22
    iput v1, p0, Lcom/tencent/wxop/stat/s;->h:I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/wxop/stat/s;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/tencent/wxop/stat/s;->j:Z

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/wxop/stat/s;->k:Ljava/util/HashMap;

    .line 34
    .line 35
    :try_start_0
    new-instance v0, Lje/g;

    .line 36
    .line 37
    invoke-direct {v0}, Lje/g;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/tencent/wxop/stat/s;->c:Lje/g;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/tencent/wxop/stat/s;->m:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/tencent/wxop/stat/s;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-static {p1}, Lje/n;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/tencent/wxop/stat/s;->d:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "pri_"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lje/n;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/tencent/wxop/stat/s;->e:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p1, Lcom/tencent/wxop/stat/b0;

    .line 82
    .line 83
    sget-object v0, Lcom/tencent/wxop/stat/s;->m:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/tencent/wxop/stat/s;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p1, v0, v2}, Lcom/tencent/wxop/stat/b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 91
    .line 92
    new-instance p1, Lcom/tencent/wxop/stat/b0;

    .line 93
    .line 94
    sget-object v0, Lcom/tencent/wxop/stat/s;->m:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/tencent/wxop/stat/s;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p1, v0, v2}, Lcom/tencent/wxop/stat/b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/tencent/wxop/stat/s;->b:Lcom/tencent/wxop/stat/b0;

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/wxop/stat/s;->s(Z)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1}, Lcom/tencent/wxop/stat/s;->s(Z)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/tencent/wxop/stat/s;->F()V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/tencent/wxop/stat/s;->m:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/tencent/wxop/stat/s;->v(Landroid/content/Context;)Lje/c;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/tencent/wxop/stat/s;->D()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/tencent/wxop/stat/s;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    sget-object v0, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private A(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tencent/wxop/stat/s;->b:Lcom/tencent/wxop/stat/b0;

    .line 11
    .line 12
    goto :goto_0
.end method

.method private C(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tencent/wxop/stat/s;->b:Lcom/tencent/wxop/stat/b0;

    .line 11
    .line 12
    goto :goto_0
.end method

.method static synthetic E()Lje/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private F()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/wxop/stat/s;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/tencent/wxop/stat/s;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/tencent/wxop/stat/s;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private G()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "events"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method private H()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/wxop/stat/s;->b:Lcom/tencent/wxop/stat/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "events"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method private I()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/tencent/wxop/stat/s;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/s;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wxop/stat/s;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/tencent/wxop/stat/s;->j:Z

    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "insert "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/tencent/wxop/stat/s;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, " events ,numEventsCachedInMemory:"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget v4, Lcom/tencent/wxop/stat/b;->Q:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ",numStoredEvents:"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v4, p0, Lcom/tencent/wxop/stat/s;->f:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lje/b;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :try_start_1
    iget-object v3, p0, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 83
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/tencent/wxop/stat/s;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lke/d;

    .line 113
    .line 114
    new-instance v6, Landroid/content/ContentValues;

    .line 115
    .line 116
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lke/d;->h()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    sget-object v8, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 130
    .line 131
    new-instance v9, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v10, "insert content:"

    .line 134
    .line 135
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v8, v9}, Lje/b;->h(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_1
    move-exception v1

    .line 150
    move-object v2, v3

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    :goto_1
    invoke-static {v7}, Lje/s;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v8, "content"

    .line 157
    .line 158
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v7, "send_count"

    .line 162
    .line 163
    const-string v8, "0"

    .line 164
    .line 165
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v7, "status"

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v7, "timestamp"

    .line 178
    .line 179
    invoke-virtual {v5}, Lke/d;->d()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    const-string v5, "events"

    .line 191
    .line 192
    invoke-virtual {v3, v5, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    .line 202
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/tencent/wxop/stat/s;->F()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_2
    move-exception v1

    .line 210
    :try_start_4
    sget-object v2, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 211
    .line 212
    :goto_2
    invoke-virtual {v2, v1}, Lje/b;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catchall_3
    move-exception v1

    .line 217
    :goto_3
    :try_start_5
    sget-object v3, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lje/b;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/tencent/wxop/stat/s;->F()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_4
    move-exception v1

    .line 232
    :try_start_7
    sget-object v2, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 236
    iput-boolean v1, p0, Lcom/tencent/wxop/stat/s;->j:Z

    .line 237
    .line 238
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    sget-object v1, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v3, "after insert, cacheEventsInMemory.size():"

    .line 249
    .line 250
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lcom/tencent/wxop/stat/s;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v3, ",numEventsCachedInMemory:"

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    sget v3, Lcom/tencent/wxop/stat/b;->Q:I

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v3, ",numStoredEvents:"

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget v3, p0, Lcom/tencent/wxop/stat/s;->f:I

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Lje/b;->h(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 290
    return-void

    .line 291
    :catchall_5
    move-exception v1

    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lcom/tencent/wxop/stat/s;->F()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :catchall_6
    move-exception v2

    .line 302
    :try_start_9
    sget-object v3, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 303
    .line 304
    invoke-virtual {v3, v2}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    :goto_5
    throw v1

    .line 308
    :goto_6
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 309
    throw v1
.end method

.method private J()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "keyvalues"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/wxop/stat/s;->k:Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    sget-object v2, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lje/b;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_2
    throw v1
.end method

.method public static b(Landroid/content/Context;)Lcom/tencent/wxop/stat/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/s;->n:Lcom/tencent/wxop/stat/s;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/wxop/stat/s;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/wxop/stat/s;->n:Lcom/tencent/wxop/stat/s;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/wxop/stat/s;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/tencent/wxop/stat/s;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/wxop/stat/s;->n:Lcom/tencent/wxop/stat/s;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/tencent/wxop/stat/s;->n:Lcom/tencent/wxop/stat/s;

    .line 27
    .line 28
    return-object p0
.end method

.method private c(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wxop/stat/c0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "event_id in ("

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/tencent/wxop/stat/c0;

    .line 37
    .line 38
    iget-wide v3, v3, Lcom/tencent/wxop/stat/c0;->a:J

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v1, -0x1

    .line 44
    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    const-string v3, ","

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p1, ")"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private declared-synchronized e(IZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/tencent/wxop/stat/s;->f:I

    .line 3
    .line 4
    if-lez v0, :cond_4

    .line 5
    .line 6
    if-lez p1, :cond_4

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/wxop/stat/d;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Load "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/tencent/wxop/stat/s;->f:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " unsent events"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lje/b;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wxop/stat/s;->y(Ljava/util/List;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Peek "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, " unsent events."

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Lje/b;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 p1, 0x2

    .line 99
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wxop/stat/s;->m(Ljava/util/List;IZ)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/tencent/wxop/stat/s;->m:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/tencent/wxop/stat/j0;->f(Landroid/content/Context;)Lcom/tencent/wxop/stat/j0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lcom/tencent/wxop/stat/z;

    .line 109
    .line 110
    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/wxop/stat/z;-><init>(Lcom/tencent/wxop/stat/s;Ljava/util/List;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wxop/stat/j0;->g(Ljava/util/List;Lcom/tencent/wxop/stat/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_3
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_4
    :goto_1
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_2
    :try_start_1
    sget-object p2, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lje/b;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    monitor-exit p0

    .line 129
    throw p1
.end method

.method static synthetic f(Lcom/tencent/wxop/stat/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/wxop/stat/s;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/tencent/wxop/stat/s;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/wxop/stat/s;->w(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/tencent/wxop/stat/s;Lcom/tencent/wxop/stat/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/wxop/stat/s;->x(Lcom/tencent/wxop/stat/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/tencent/wxop/stat/s;Ljava/util/List;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wxop/stat/s;->m(Ljava/util/List;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lcom/tencent/wxop/stat/s;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/wxop/stat/s;->o(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/tencent/wxop/stat/s;Lke/d;Lcom/tencent/wxop/stat/i0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wxop/stat/s;->z(Lke/d;Lcom/tencent/wxop/stat/i0;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized m(Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wxop/stat/c0;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, p3}, Lcom/tencent/wxop/stat/s;->t(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_2
    invoke-direct {p0, p3}, Lcom/tencent/wxop/stat/s;->A(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne p2, v2, :cond_1

    .line 21
    .line 22
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "update events set status="

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, ", send_count=send_count+1  where "

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/wxop/stat/s;->c(Ljava/util/List;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    move-object v1, p3

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "update events set status="

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " where "

    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/wxop/stat/s;->c(Ljava/util/List;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget p2, p0, Lcom/tencent/wxop/stat/s;->h:I

    .line 80
    .line 81
    rem-int/lit8 p2, p2, 0x3

    .line 82
    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "delete from events where send_count>"

    .line 88
    .line 89
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_2
    iget p2, p0, Lcom/tencent/wxop/stat/s;->h:I

    .line 100
    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    iput p2, p0, Lcom/tencent/wxop/stat/s;->h:I

    .line 104
    .line 105
    :goto_0
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    sget-object p2, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "update sql:"

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2, v0}, Lje/b;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    sget-object p1, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "update for delete sql:"

    .line 143
    .line 144
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Lje/b;->h(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/tencent/wxop/stat/s;->F()V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    :try_start_4
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    :try_start_5
    sget-object p2, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lje/b;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :catchall_2
    move-exception p1

    .line 180
    goto :goto_3

    .line 181
    :catchall_3
    move-exception p1

    .line 182
    :goto_1
    :try_start_6
    sget-object p2, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lje/b;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :catchall_4
    move-exception p1

    .line 195
    :try_start_8
    sget-object p2, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lje/b;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 198
    .line 199
    .line 200
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :cond_5
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :catchall_5
    move-exception p1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    :try_start_9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catchall_6
    move-exception p2

    .line 212
    :try_start_a
    sget-object p3, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 213
    .line 214
    invoke-virtual {p3, p2}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_2
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 218
    :goto_3
    monitor-exit p0

    .line 219
    throw p1
.end method

.method private declared-synchronized o(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wxop/stat/c0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Delete "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " events, important:"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lje/b;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-int/lit8 v1, v1, 0x3

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "event_id in ("

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/tencent/wxop/stat/c0;

    .line 87
    .line 88
    iget-wide v3, v3, Lcom/tencent/wxop/stat/c0;->a:J

    .line 89
    .line 90
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v1, -0x1

    .line 94
    .line 95
    if-eq v2, v3, :cond_2

    .line 96
    .line 97
    const-string v3, ","

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string p1, ")"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    :try_start_2
    invoke-direct {p0, p2}, Lcom/tencent/wxop/stat/s;->A(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 115
    :try_start_3
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 116
    .line 117
    .line 118
    const-string v2, "events"

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p2, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    sget-object v2, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v4, "delete "

    .line 139
    .line 140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, " event "

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", success delete:"

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Lje/b;->h(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    :goto_2
    iget v0, p0, Lcom/tencent/wxop/stat/s;->f:I

    .line 177
    .line 178
    sub-int/2addr v0, p1

    .line 179
    iput v0, p0, Lcom/tencent/wxop/stat/s;->f:I

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/tencent/wxop/stat/s;->F()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    :try_start_4
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :catchall_2
    move-exception p1

    .line 193
    :try_start_5
    sget-object p2, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lje/b;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :catchall_3
    move-exception p2

    .line 201
    move-object v5, p2

    .line 202
    move-object p2, p1

    .line 203
    move-object p1, v5

    .line 204
    :goto_3
    :try_start_6
    sget-object v0, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lje/b;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 207
    .line 208
    .line 209
    if-eqz p2, :cond_5

    .line 210
    .line 211
    :try_start_7
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 212
    .line 213
    .line 214
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :catchall_4
    move-exception p1

    .line 217
    :try_start_8
    sget-object p2, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Lje/b;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 220
    .line 221
    .line 222
    monitor-exit p0

    .line 223
    return-void

    .line 224
    :cond_5
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :catchall_5
    move-exception p1

    .line 227
    if-eqz p2, :cond_6

    .line 228
    .line 229
    :try_start_9
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catchall_6
    move-exception p2

    .line 234
    :try_start_a
    sget-object v0, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 235
    .line 236
    invoke-virtual {v0, p2}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_4
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 240
    :goto_5
    monitor-exit p0

    .line 241
    throw p1
.end method

.method private q(Lke/d;Lcom/tencent/wxop/stat/i0;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p3}, Lcom/tencent/wxop/stat/s;->A(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    const-string v3, "events"

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    :try_start_2
    iget p3, p0, Lcom/tencent/wxop/stat/s;->f:I

    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/wxop/stat/b;->z()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-le p3, v4, :cond_0

    .line 21
    .line 22
    sget-object p3, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 23
    .line 24
    const-string v4, "Too many events stored in db."

    .line 25
    .line 26
    invoke-virtual {p3, v4}, Lje/b;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p3, p0, Lcom/tencent/wxop/stat/s;->f:I

    .line 30
    .line 31
    iget-object v4, p0, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "event_id in (select event_id from events where timestamp in (select min(timestamp) from events) limit 1)"

    .line 38
    .line 39
    invoke-virtual {v4, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr p3, v4

    .line 44
    iput p3, p0, Lcom/tencent/wxop/stat/s;->f:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p3

    .line 48
    move-object v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    new-instance p3, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lke/d;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    sget-object v5, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "insert 1 event, content:"

    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Lje/b;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v4}, Lje/s;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "content"

    .line 89
    .line 90
    invoke-virtual {p3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "send_count"

    .line 94
    .line 95
    const-string v5, "0"

    .line 96
    .line 97
    invoke-virtual {p3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "status"

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "timestamp"

    .line 110
    .line 111
    invoke-virtual {p1}, Lke/d;->d()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception p3

    .line 134
    sget-object v1, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 135
    .line 136
    invoke-virtual {v1, p3}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_2
    move-exception p3

    .line 141
    :goto_1
    :try_start_4
    sget-object v2, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 142
    .line 143
    invoke-virtual {v2, p3}, Lje/b;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_3
    move-exception p3

    .line 153
    sget-object v1, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 154
    .line 155
    invoke-virtual {v1, p3}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_2
    const-wide/16 v3, -0x1

    .line 159
    .line 160
    :goto_3
    const-wide/16 v1, 0x0

    .line 161
    .line 162
    cmp-long p3, v3, v1

    .line 163
    .line 164
    if-lez p3, :cond_4

    .line 165
    .line 166
    iget p3, p0, Lcom/tencent/wxop/stat/s;->f:I

    .line 167
    .line 168
    add-int/2addr p3, v0

    .line 169
    iput p3, p0, Lcom/tencent/wxop/stat/s;->f:I

    .line 170
    .line 171
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_3

    .line 176
    .line 177
    sget-object p3, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "directStoreEvent insert event to db, event:"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lke/d;->h()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p3, p1}, Lje/b;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    if-eqz p2, :cond_5

    .line 201
    .line 202
    invoke-interface {p2}, Lcom/tencent/wxop/stat/i0;->a()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    sget-object p2, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 207
    .line 208
    new-instance p3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v0, "Failed to store event:"

    .line 211
    .line 212
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lke/d;->h()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p2, p1}, Lje/b;->f(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    return-void

    .line 230
    :catchall_4
    move-exception p1

    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catchall_5
    move-exception p2

    .line 238
    sget-object p3, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 239
    .line 240
    invoke-virtual {p3, p2}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_4
    throw p1
.end method

.method private s(Z)V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/wxop/stat/s;->A(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "status"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "events"

    .line 24
    .line 25
    const-string v3, "status=?"

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v4, 0x2

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v4, v2, v5

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "update "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " unsent events."

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lje/b;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    sget-object v0, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    const/4 p1, 0x0

    .line 91
    :goto_1
    :try_start_3
    sget-object v1, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lje/b;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_4
    move-exception p1

    .line 110
    sget-object v1, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    throw v0
.end method

.method private t(Z)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/wxop/stat/b;->y()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/tencent/wxop/stat/b;->w()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public static u()Lcom/tencent/wxop/stat/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/s;->n:Lcom/tencent/wxop/stat/s;

    .line 2
    .line 3
    return-object v0
.end method

.method private w(IZ)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/wxop/stat/s;->G()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wxop/stat/s;->H()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_1
    :goto_0
    if-lez p1, :cond_5

    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/wxop/stat/b;->C()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/lit8 v0, v0, 0x3c

    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/wxop/stat/b;->A()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/2addr v0, v1

    .line 28
    if-le p1, v0, :cond_2

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    move p1, v0

    .line 33
    :cond_2
    invoke-static {}, Lcom/tencent/wxop/stat/b;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-int v2, p1, v1

    .line 38
    .line 39
    rem-int v3, p1, v1

    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    sget-object v4, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "sentStoreEventsByDb sendNumbers="

    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ",important="

    .line 60
    .line 61
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ",maxSendNumPerFor1Period="

    .line 68
    .line 69
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ",maxCount="

    .line 76
    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ",restNumbers="

    .line 84
    .line 85
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v4, p1}, Lje/b;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    :goto_1
    if-ge p1, v2, :cond_4

    .line 100
    .line 101
    invoke-direct {p0, v1, p2}, Lcom/tencent/wxop/stat/s;->e(IZ)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-lez v3, :cond_5

    .line 108
    .line 109
    invoke-direct {p0, v3, p2}, Lcom/tencent/wxop/stat/s;->e(IZ)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method private declared-synchronized x(Lcom/tencent/wxop/stat/g0;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wxop/stat/g0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lje/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "content"

    .line 17
    .line 18
    iget-object v5, p1, Lcom/tencent/wxop/stat/g0;->b:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "md5sum"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p1, Lcom/tencent/wxop/stat/g0;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "version"

    .line 35
    .line 36
    iget v4, p1, Lcom/tencent/wxop/stat/g0;->d:I

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "config"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :cond_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v7, p1, Lcom/tencent/wxop/stat/g0;->a:I

    .line 76
    .line 77
    if-ne v4, v7, :cond_0

    .line 78
    .line 79
    move v4, v5

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    move-object v0, v2

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    move v4, v6

    .line 86
    :goto_0
    iget-object v7, p0, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 93
    .line 94
    .line 95
    if-ne v5, v4, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v4, "config"

    .line 104
    .line 105
    const-string v7, "type=?"

    .line 106
    .line 107
    new-array v5, v5, [Ljava/lang/String;

    .line 108
    .line 109
    iget p1, p1, Lcom/tencent/wxop/stat/g0;->a:I

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    aput-object p1, v5, v6

    .line 116
    .line 117
    invoke-virtual {v0, v4, v3, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long v3, p1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-string v4, "type"

    .line 124
    .line 125
    iget p1, p1, Lcom/tencent/wxop/stat/g0;->a:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v4, "config"

    .line 141
    .line 142
    invoke-virtual {p1, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    :goto_1
    const-wide/16 v5, -0x1

    .line 147
    .line 148
    cmp-long p1, v3, v5

    .line 149
    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    sget-object p1, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "Failed to store cfg:"

    .line 157
    .line 158
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lje/b;->d(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    sget-object p1, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "Sucessed to store cfg:"

    .line 177
    .line 178
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Lje/b;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-object p1, p0, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    .line 203
    :try_start_3
    iget-object p1, p0, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    goto :goto_4

    .line 216
    :catch_0
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :catchall_2
    move-exception p1

    .line 219
    :goto_3
    :try_start_4
    sget-object v1, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Lje/b;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 222
    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    .line 228
    .line 229
    :cond_4
    :try_start_6
    iget-object p1, p0, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    .line 237
    .line 238
    monitor-exit p0

    .line 239
    return-void

    .line 240
    :catch_1
    monitor-exit p0

    .line 241
    return-void

    .line 242
    :catchall_3
    move-exception p1

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 246
    .line 247
    .line 248
    :cond_5
    :try_start_8
    iget-object v0, p0, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 255
    .line 256
    .line 257
    :catch_2
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 258
    :goto_4
    monitor-exit p0

    .line 259
    throw p1
.end method

.method private y(Ljava/util/List;IZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wxop/stat/c0;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p3}, Lcom/tencent/wxop/stat/s;->C(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "events"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "status=?"

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    new-array v5, p3, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v10, 0x0

    .line 19
    aput-object v6, v5, v10

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-interface {v0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-boolean v1, Lcom/tencent/wxop/stat/b;->w:Z

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-static {p2}, Lje/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_0
    move-object v4, p2

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    const/4 p2, 0x2

    .line 59
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-instance v9, Lcom/tencent/wxop/stat/c0;

    .line 69
    .line 70
    move-object v1, v9

    .line 71
    move-wide v2, v7

    .line 72
    move v6, p2

    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/tencent/wxop/stat/c0;-><init>(JLjava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget-object v1, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "peek event, id="

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ",send_count="

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, ",timestamp="

    .line 103
    .line 104
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x4

    .line 108
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v1, p2}, Lje/b;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_2
    :try_start_1
    sget-object p2, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lje/b;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    :cond_4
    throw p1
.end method

.method private declared-synchronized z(Lke/d;Lcom/tencent/wxop/stat/i0;ZZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tencent/wxop/stat/b;->z()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_5

    .line 7
    .line 8
    sget v0, Lcom/tencent/wxop/stat/b;->Q:I

    .line 9
    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    if-nez p3, :cond_4

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    if-lez v0, :cond_5

    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    sget-object p3, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 27
    .line 28
    new-instance p4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "cacheEventsInMemory.size():"

    .line 31
    .line 32
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/wxop/stat/s;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",numEventsCachedInMemory:"

    .line 45
    .line 46
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/tencent/wxop/stat/b;->Q:I

    .line 50
    .line 51
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ",numStoredEvents:"

    .line 55
    .line 56
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/tencent/wxop/stat/s;->f:I

    .line 60
    .line 61
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p3, p4}, Lje/b;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p3, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 72
    .line 73
    new-instance p4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "cache event:"

    .line 76
    .line 77
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lke/d;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p3, p4}, Lje/b;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/tencent/wxop/stat/s;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    const-string p4, ""

    .line 100
    .line 101
    invoke-virtual {p3, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/tencent/wxop/stat/s;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sget p3, Lcom/tencent/wxop/stat/b;->Q:I

    .line 111
    .line 112
    if-lt p1, p3, :cond_2

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/tencent/wxop/stat/s;->I()V

    .line 115
    .line 116
    .line 117
    :cond_2
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lcom/tencent/wxop/stat/s;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-lez p1, :cond_3

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/tencent/wxop/stat/s;->I()V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-interface {p2}, Lcom/tencent/wxop/stat/i0;->a()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wxop/stat/s;->q(Lke/d;Lcom/tencent/wxop/stat/i0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :cond_5
    :goto_2
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_3
    monitor-exit p0

    .line 142
    throw p1
.end method


# virtual methods
.method B()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/s;->c:Lje/g;

    .line 9
    .line 10
    new-instance v1, Lcom/tencent/wxop/stat/v;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/tencent/wxop/stat/v;-><init>(Lcom/tencent/wxop/stat/s;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lje/g;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    sget-object v1, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method D()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "config"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-instance v5, Lcom/tencent/wxop/stat/g0;

    .line 47
    .line 48
    invoke-direct {v5, v1}, Lcom/tencent/wxop/stat/g0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput v1, v5, Lcom/tencent/wxop/stat/g0;->a:I

    .line 52
    .line 53
    new-instance v1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v5, Lcom/tencent/wxop/stat/g0;->b:Lorg/json/JSONObject;

    .line 59
    .line 60
    iput-object v3, v5, Lcom/tencent/wxop/stat/g0;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput v4, v5, Lcom/tencent/wxop/stat/g0;->d:I

    .line 63
    .line 64
    sget-object v1, Lcom/tencent/wxop/stat/s;->m:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1, v5}, Lcom/tencent/wxop/stat/b;->e(Landroid/content/Context;Lcom/tencent/wxop/stat/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_1
    sget-object v2, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lje/b;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    :cond_2
    throw v1
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/wxop/stat/s;->f:I

    .line 2
    .line 3
    return v0
.end method

.method d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/wxop/stat/s;->c:Lje/g;

    .line 2
    .line 3
    new-instance v1, Lcom/tencent/wxop/stat/a0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/tencent/wxop/stat/a0;-><init>(Lcom/tencent/wxop/stat/s;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lje/g;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method l(Lcom/tencent/wxop/stat/g0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/s;->c:Lje/g;

    .line 5
    .line 6
    new-instance v1, Lcom/tencent/wxop/stat/x;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/tencent/wxop/stat/x;-><init>(Lcom/tencent/wxop/stat/s;Lcom/tencent/wxop/stat/g0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lje/g;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method n(Ljava/util/List;IZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wxop/stat/c0;",
            ">;IZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/wxop/stat/s;->c:Lje/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v7, Lcom/tencent/wxop/stat/t;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/tencent/wxop/stat/t;-><init>(Lcom/tencent/wxop/stat/s;Ljava/util/List;IZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Lje/g;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method p(Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wxop/stat/c0;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/wxop/stat/s;->c:Lje/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/tencent/wxop/stat/u;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/wxop/stat/u;-><init>(Lcom/tencent/wxop/stat/s;Ljava/util/List;ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lje/g;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method r(Lke/d;Lcom/tencent/wxop/stat/i0;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/wxop/stat/s;->c:Lje/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v7, Lcom/tencent/wxop/stat/w;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/tencent/wxop/stat/w;-><init>(Lcom/tencent/wxop/stat/s;Lke/d;Lcom/tencent/wxop/stat/i0;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Lje/g;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public declared-synchronized v(Landroid/content/Context;)Lje/c;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/tencent/wxop/stat/s;->g:Lje/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :try_start_1
    iget-object v0, v1, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 27
    .line 28
    const-string v3, "try to load user info from db."

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lje/b;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "user"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-wide/16 v4, 0x3e8

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lje/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x2

    .line 79
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/4 v12, 0x3

    .line 84
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    div-long/2addr v14, v4

    .line 93
    if-eq v9, v8, :cond_2

    .line 94
    .line 95
    mul-long/2addr v12, v4

    .line 96
    invoke-static {v12, v13}, Lje/n;->g(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    mul-long/2addr v4, v14

    .line 101
    invoke-static {v4, v5}, Lje/n;->g(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    move v4, v8

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v2, v3

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_2
    move v4, v9

    .line 118
    :goto_1
    invoke-static/range {p1 .. p1}, Lje/n;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    or-int/lit8 v4, v4, 0x2

    .line 129
    .line 130
    :cond_3
    const-string v5, ","

    .line 131
    .line 132
    invoke-virtual {v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    array-length v11, v5

    .line 139
    if-lez v11, :cond_6

    .line 140
    .line 141
    aget-object v11, v5, v6

    .line 142
    .line 143
    if-eqz v11, :cond_4

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const/16 v13, 0xb

    .line 150
    .line 151
    if-ge v12, v13, :cond_7

    .line 152
    .line 153
    :cond_4
    invoke-static/range {p1 .. p1}, Lje/s;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-eqz v12, :cond_5

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const/16 v6, 0xa

    .line 164
    .line 165
    if-le v13, v6, :cond_5

    .line 166
    .line 167
    move v6, v8

    .line 168
    move-object v11, v12

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const/4 v6, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-static/range {p1 .. p1}, Lje/n;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    move-object v11, v7

    .line 177
    move v6, v8

    .line 178
    :cond_7
    :goto_2
    if-eqz v5, :cond_9

    .line 179
    .line 180
    array-length v12, v5

    .line 181
    if-lt v12, v10, :cond_9

    .line 182
    .line 183
    aget-object v5, v5, v8

    .line 184
    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v8, ","

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :cond_8
    move v8, v6

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    invoke-static/range {p1 .. p1}, Lje/n;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-lez v10, :cond_8

    .line 218
    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v7, ","

    .line 228
    .line 229
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :goto_3
    new-instance v6, Lje/c;

    .line 240
    .line 241
    invoke-direct {v6, v11, v5, v4}, Lje/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    iput-object v6, v1, Lcom/tencent/wxop/stat/s;->g:Lje/c;

    .line 245
    .line 246
    new-instance v5, Landroid/content/ContentValues;

    .line 247
    .line 248
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Lje/s;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string v7, "uid"

    .line 256
    .line 257
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v6, "user_type"

    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    const-string v6, "app_ver"

    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Lje/n;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v6, "ts"

    .line 279
    .line 280
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    if-eqz v8, :cond_a

    .line 288
    .line 289
    iget-object v6, v1, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const-string v7, "user"

    .line 296
    .line 297
    const-string v8, "uid=?"

    .line 298
    .line 299
    filled-new-array {v0}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v6, v7, v5, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :cond_a
    if-eq v4, v9, :cond_d

    .line 307
    .line 308
    iget-object v0, v1, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v4, "user"

    .line 315
    .line 316
    invoke-virtual {v0, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    invoke-static/range {p1 .. p1}, Lje/n;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static/range {p1 .. p1}, Lje/n;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_c

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-lez v7, :cond_c

    .line 335
    .line 336
    new-instance v7, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v8, ","

    .line 345
    .line 346
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    goto :goto_4

    .line 357
    :cond_c
    move-object v7, v0

    .line 358
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    div-long/2addr v8, v4

    .line 363
    invoke-static/range {p1 .. p1}, Lje/n;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-instance v5, Landroid/content/ContentValues;

    .line 368
    .line 369
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-static {v7}, Lje/s;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    const-string v10, "uid"

    .line 377
    .line 378
    invoke-virtual {v5, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v7, "user_type"

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-virtual {v5, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 389
    .line 390
    .line 391
    const-string v7, "app_ver"

    .line 392
    .line 393
    invoke-virtual {v5, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v4, "ts"

    .line 397
    .line 398
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v5, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v1, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 406
    .line 407
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const-string v7, "user"

    .line 412
    .line 413
    invoke-virtual {v4, v7, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 414
    .line 415
    .line 416
    new-instance v2, Lje/c;

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-direct {v2, v0, v6, v4}, Lje/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v1, Lcom/tencent/wxop/stat/s;->g:Lje/c;

    .line 423
    .line 424
    :cond_d
    :goto_5
    iget-object v0, v1, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 431
    .line 432
    .line 433
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    :try_start_4
    sget-object v2, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 448
    .line 449
    :goto_6
    invoke-virtual {v2, v0}, Lje/b;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :catchall_3
    move-exception v0

    .line 454
    goto :goto_e

    .line 455
    :goto_7
    :try_start_5
    sget-object v3, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 456
    .line 457
    invoke-virtual {v3, v0}, Lje/b;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 458
    .line 459
    .line 460
    if-eqz v2, :cond_e

    .line 461
    .line 462
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :catchall_4
    move-exception v0

    .line 467
    goto :goto_9

    .line 468
    :cond_e
    :goto_8
    iget-object v0, v1, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :goto_9
    :try_start_7
    sget-object v2, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :goto_a
    iget-object v0, v1, Lcom/tencent/wxop/stat/s;->g:Lje/c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 482
    .line 483
    monitor-exit p0

    .line 484
    return-object v0

    .line 485
    :catchall_5
    move-exception v0

    .line 486
    move-object v3, v0

    .line 487
    if-eqz v2, :cond_f

    .line 488
    .line 489
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :catchall_6
    move-exception v0

    .line 494
    goto :goto_c

    .line 495
    :cond_f
    :goto_b
    iget-object v0, v1, Lcom/tencent/wxop/stat/s;->a:Lcom/tencent/wxop/stat/b0;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 502
    .line 503
    .line 504
    goto :goto_d

    .line 505
    :goto_c
    :try_start_9
    sget-object v2, Lcom/tencent/wxop/stat/s;->l:Lje/b;

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    :goto_d
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 511
    :goto_e
    monitor-exit p0

    .line 512
    throw v0
.end method
