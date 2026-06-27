.class final Lcom/bytedance/embedapplog/tz;
.super Ljava/lang/Object;


# static fields
.field static final aq:Ljava/lang/String;

.field private static c:J

.field private static final fz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/embedapplog/wp;",
            ">;"
        }
    .end annotation
.end field

.field private static final hh:Ljava/lang/String;

.field private static j:Z

.field private static te:Ljava/lang/String;


# instance fields
.field private e:Ljava/lang/Long;

.field private final hf:Landroid/content/Context;

.field private final k:Lcom/bytedance/embedapplog/lc;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ti:Z

.field private final ue:Ljava/util/concurrent/locks/ReentrantLock;

.field private final wp:Lcom/bytedance/embedapplog/lu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bytedance/embedapplog/tz;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "#"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/bytedance/embedapplog/tz;->hh:Ljava/lang/String;

    .line 25
    .line 26
    sput-object v0, Lcom/bytedance/embedapplog/tz;->aq:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/bytedance/embedapplog/tz;->fz:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/embedapplog/tz;->ue:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/embedapplog/tz;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bytedance/embedapplog/tz;->hf:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/embedapplog/u;->aq(Landroid/content/Context;)Lcom/bytedance/embedapplog/lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bytedance/embedapplog/tz;->wp:Lcom/bytedance/embedapplog/lu;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/bytedance/embedapplog/lu;->aq(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/embedapplog/tz;->ti:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/embedapplog/tz;->ti:Z

    .line 41
    .line 42
    :goto_0
    new-instance v0, Lcom/bytedance/embedapplog/lc;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/bytedance/embedapplog/lc;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/embedapplog/tz;->k:Lcom/bytedance/embedapplog/lc;

    .line 48
    .line 49
    return-void
.end method

.method private aq(Landroid/content/Context;)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/embedapplog/tz;->wp:Lcom/bytedance/embedapplog/lu;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/embedapplog/lu;->hh(Landroid/content/Context;)Lcom/bytedance/embedapplog/lu$aq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p1, Lcom/bytedance/embedapplog/lu$aq;->hh:Ljava/lang/String;

    .line 21
    iget-boolean v1, p1, Lcom/bytedance/embedapplog/lu$aq;->ue:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 22
    instance-of v2, p1, Lcom/bytedance/embedapplog/bt$aq;

    if-eqz v2, :cond_1

    .line 23
    check-cast p1, Lcom/bytedance/embedapplog/bt$aq;

    iget-wide v2, p1, Lcom/bytedance/embedapplog/bt$aq;->aq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/tz;->e:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    .line 24
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/embedapplog/tz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/embedapplog/tz;->fz()V

    return-void
.end method

.method private static aq(Lcom/bytedance/embedapplog/wp$aq;[Ljava/lang/Object;)V
    .locals 3
    .param p0    # Lcom/bytedance/embedapplog/wp$aq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 14
    check-cast v2, Lcom/bytedance/embedapplog/wp;

    invoke-interface {v2, p0}, Lcom/bytedance/embedapplog/wp;->aq(Lcom/bytedance/embedapplog/wp$aq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static aq(Lcom/bytedance/embedapplog/wp;)V
    .locals 5
    .param p0    # Lcom/bytedance/embedapplog/wp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lcom/bytedance/embedapplog/tz;->fz:Ljava/util/List;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/bytedance/embedapplog/tz;->te:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/bytedance/embedapplog/wp$aq;

    sget-boolean v2, Lcom/bytedance/embedapplog/tz;->j:Z

    sget-wide v3, Lcom/bytedance/embedapplog/tz;->c:J

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bytedance/embedapplog/wp$aq;-><init>(Ljava/lang/String;ZJ)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/embedapplog/tz;->aq(Lcom/bytedance/embedapplog/wp$aq;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static aq(Ljava/lang/Runnable;)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/embedapplog/tz;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-query"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/embedapplog/zf;->aq(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static aq(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/bytedance/embedapplog/ka;->aq(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private fz()V
    .locals 15

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/tz;->ue:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/embedapplog/tz;->k:Lcom/bytedance/embedapplog/lc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/lc;->aq()Lcom/bytedance/embedapplog/uh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v5, v0, Lcom/bytedance/embedapplog/uh;->aq:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v5, Lcom/bytedance/embedapplog/tz;->te:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/bytedance/embedapplog/uh;->ue:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    move v5, v3

    .line 38
    :goto_0
    sput-boolean v5, Lcom/bytedance/embedapplog/tz;->j:Z

    .line 39
    .line 40
    iget-object v5, v0, Lcom/bytedance/embedapplog/uh;->k:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    move-wide v5, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    :goto_1
    sput-wide v5, Lcom/bytedance/embedapplog/tz;->c:J

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/uh;->aq()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, p0, Lcom/bytedance/embedapplog/tz;->l:Ljava/util/Map;

    .line 57
    .line 58
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-object v7, p0, Lcom/bytedance/embedapplog/tz;->hf:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {p0, v7}, Lcom/bytedance/embedapplog/tz;->aq(Landroid/content/Context;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    sub-long/2addr v8, v5

    .line 73
    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v6, v0, Lcom/bytedance/embedapplog/uh;->hh:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/embedapplog/uh;->ti:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v0, -0x1

    .line 91
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_4
    move-object v10, v6

    .line 106
    if-gtz v0, :cond_5

    .line 107
    .line 108
    move v0, v4

    .line 109
    :cond_5
    new-instance v13, Lcom/bytedance/embedapplog/uh;

    .line 110
    .line 111
    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v11, v5

    .line 119
    check-cast v11, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v14, p0, Lcom/bytedance/embedapplog/tz;->e:Ljava/lang/Long;

    .line 138
    .line 139
    move-object v5, v13

    .line 140
    move-object v7, v10

    .line 141
    move-object v8, v11

    .line 142
    move-object v10, v12

    .line 143
    move-object v11, v0

    .line 144
    move-object v12, v14

    .line 145
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/embedapplog/uh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bytedance/embedapplog/tz;->k:Lcom/bytedance/embedapplog/lc;

    .line 149
    .line 150
    invoke-virtual {v0, v13}, Lcom/bytedance/embedapplog/lc;->aq(Lcom/bytedance/embedapplog/uh;)V

    .line 151
    .line 152
    .line 153
    move-object v6, v13

    .line 154
    :cond_6
    if-eqz v6, :cond_9

    .line 155
    .line 156
    iget-object v0, v6, Lcom/bytedance/embedapplog/uh;->aq:Ljava/lang/String;

    .line 157
    .line 158
    sput-object v0, Lcom/bytedance/embedapplog/tz;->te:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v6, Lcom/bytedance/embedapplog/uh;->ue:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    move v3, v4

    .line 171
    :cond_7
    sput-boolean v3, Lcom/bytedance/embedapplog/tz;->j:Z

    .line 172
    .line 173
    iget-object v0, v6, Lcom/bytedance/embedapplog/uh;->k:Ljava/lang/Long;

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    :goto_3
    sput-wide v1, Lcom/bytedance/embedapplog/tz;->c:J

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/bytedance/embedapplog/uh;->aq()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/bytedance/embedapplog/tz;->l:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    :cond_9
    iget-object v0, p0, Lcom/bytedance/embedapplog/tz;->ue:Ljava/util/concurrent/locks/ReentrantLock;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/bytedance/embedapplog/wp$aq;

    .line 196
    .line 197
    sget-object v1, Lcom/bytedance/embedapplog/tz;->te:Ljava/lang/String;

    .line 198
    .line 199
    sget-boolean v2, Lcom/bytedance/embedapplog/tz;->j:Z

    .line 200
    .line 201
    sget-wide v3, Lcom/bytedance/embedapplog/tz;->c:J

    .line 202
    .line 203
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/embedapplog/wp$aq;-><init>(Ljava/lang/String;ZJ)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/bytedance/embedapplog/tz;->ue()[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/tz;->aq(Lcom/bytedance/embedapplog/wp$aq;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_4
    iget-object v1, p0, Lcom/bytedance/embedapplog/tz;->ue:Ljava/util/concurrent/locks/ReentrantLock;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/bytedance/embedapplog/wp$aq;

    .line 220
    .line 221
    sget-object v2, Lcom/bytedance/embedapplog/tz;->te:Ljava/lang/String;

    .line 222
    .line 223
    sget-boolean v3, Lcom/bytedance/embedapplog/tz;->j:Z

    .line 224
    .line 225
    sget-wide v4, Lcom/bytedance/embedapplog/tz;->c:J

    .line 226
    .line 227
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/embedapplog/wp$aq;-><init>(Ljava/lang/String;ZJ)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/bytedance/embedapplog/tz;->ue()[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/tz;->aq(Lcom/bytedance/embedapplog/wp$aq;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method private static ue()[Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/tz;->fz:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public aq()Lcom/bytedance/embedapplog/lu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/tz;->wp:Lcom/bytedance/embedapplog/lu;

    return-object v0
.end method

.method public aq(J)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/embedapplog/tz;->ti:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/tz;->hh()V

    iget-object v0, p0, Lcom/bytedance/embedapplog/tz;->l:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/tz;->ue:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/embedapplog/tz;->ue:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    throw p1

    .line 7
    :goto_1
    invoke-static {p1}, Lcom/bytedance/embedapplog/ka;->aq(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/bytedance/embedapplog/tz;->l:Ljava/util/Map;

    return-object p1
.end method

.method public hh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/tz;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/embedapplog/tz$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/tz$1;-><init>(Lcom/bytedance/embedapplog/tz;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/embedapplog/tz;->aq(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
