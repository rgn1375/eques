.class final Lcom/qiyukf/nimlib/j/k;
.super Ljava/lang/Object;
.source "TransactionExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/j/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/j/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/qiyukf/nimlib/j/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/j/k;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/nimlib/j/k;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/e/b/a;->c()Lcom/qiyukf/nimlib/e/b/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "bk_executor"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/e/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/qiyukf/nimlib/j/k;->c:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Lcom/qiyukf/nimlib/e/b/a;->c()Lcom/qiyukf/nimlib/e/b/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "bk_executor_high"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/e/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/qiyukf/nimlib/j/k;->d:Landroid/os/Handler;

    .line 41
    .line 42
    const-class v0, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    .line 43
    .line 44
    const-class v1, Lcom/qiyukf/nimlib/d/e/a;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/j/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 50
    .line 51
    const-class v1, Lcom/qiyukf/nimlib/d/e/f;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/j/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Lcom/qiyukf/nimlib/sdk/team/TeamService;

    .line 57
    .line 58
    const-class v1, Lcom/qiyukf/nimlib/d/e/m;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/j/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/SystemMessageService;

    .line 64
    .line 65
    const-class v1, Lcom/qiyukf/nimlib/d/e/l;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/j/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v0, Lcom/qiyukf/nimlib/sdk/uinfo/UserService;

    .line 71
    .line 72
    const-class v1, Lcom/qiyukf/nimlib/d/e/n;

    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/j/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-class v0, Lcom/qiyukf/nimlib/sdk/friend/FriendService;

    .line 78
    .line 79
    const-class v1, Lcom/qiyukf/nimlib/d/e/c;

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/j/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-class v0, Lcom/qiyukf/nimlib/sdk/nos/NosService;

    .line 85
    .line 86
    const-class v1, Lcom/qiyukf/nimlib/d/e/g;

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/j/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const-class v0, Lcom/qiyukf/nimlib/sdk/settings/SettingsService;

    .line 92
    .line 93
    const-class v1, Lcom/qiyukf/nimlib/d/e/k;

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/j/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const-class v0, Lcom/qiyukf/nimlib/sdk/event/EventSubscribeService;

    .line 99
    .line 100
    const-class v1, Lcom/qiyukf/nimlib/d/e/b;

    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/j/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-class v0, Lcom/qiyukf/nimlib/sdk/robot/RobotService;

    .line 106
    .line 107
    const-class v1, Lcom/qiyukf/nimlib/d/e/j;

    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/j/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-class v0, Lcom/qiyukf/nimlib/sdk/redpacket/RedPacketService;

    .line 113
    .line 114
    const-class v1, Lcom/qiyukf/nimlib/d/e/i;

    .line 115
    .line 116
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/j/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    const-class v0, Lcom/qiyukf/nimlib/sdk/test/MockTestService;

    .line 120
    .line 121
    const-class v1, Lcom/qiyukf/nimlib/d/e/e;

    .line 122
    .line 123
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/j/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-class v0, Lcom/qiyukf/nimlib/sdk/misc/MiscService;

    .line 127
    .line 128
    const-class v1, Lcom/qiyukf/nimlib/d/e/d;

    .line 129
    .line 130
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/j/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const-class v0, Lcom/qiyukf/nimlib/sdk/passthrough/PassthroughService;

    .line 134
    .line 135
    const-class v1, Lcom/qiyukf/nimlib/d/e/h;

    .line 136
    .line 137
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/j/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/b;->a()Lcom/qiyukf/nimlib/plugin/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/plugin/b;->c()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Class;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Class;

    .line 179
    .line 180
    invoke-direct {p0, v2, v1}, Lcom/qiyukf/nimlib/j/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "register service completed, total size="

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/qiyukf/nimlib/j/k;->a:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "TransExec"

    .line 205
    .line 206
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/j/k;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/j/k;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/j/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/nimlib/j/k;->a:Ljava/util/Map;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/qiyukf/nimlib/j/k$a;

    invoke-direct {v2, p1, p2}, Lcom/qiyukf/nimlib/j/k$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/j/j;)Ljava/lang/Object;
    .locals 9

    const-string v0, "execute "

    const-string v1, "TransExec"

    iget-object v2, p0, Lcom/qiyukf/nimlib/j/k;->a:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/j/k$a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/i;->a(Lcom/qiyukf/nimlib/j/j;)V

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 6
    invoke-virtual {v2, p1}, Lcom/qiyukf/nimlib/j/k$a;->a(Lcom/qiyukf/nimlib/j/j;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    new-instance v6, Lcom/qiyukf/nimlib/j/k$1;

    invoke-direct {v6, p0, p1}, Lcom/qiyukf/nimlib/j/k$1;-><init>(Lcom/qiyukf/nimlib/j/k;Lcom/qiyukf/nimlib/j/j;)V

    const-wide/32 v7, 0x7fffffff

    invoke-static {v4, v5, v7, v8, v6}, Lcom/qiyukf/nimlib/r/w;->a(JJLcom/qiyukf/nimlib/r/w$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->a()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 9
    :try_start_1
    instance-of v4, v2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exception"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/j/j;->a(Ljava/lang/Throwable;)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/a;->c(Lcom/qiyukf/nimlib/j/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->a()V

    return-object v3

    :goto_1
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->a()V

    .line 15
    throw p1
.end method

.method final b(Lcom/qiyukf/nimlib/j/j;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->l()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/qiyukf/nimlib/j/k;->d:Landroid/os/Handler;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/j/k;->c:Landroid/os/Handler;

    .line 11
    .line 12
    return-object p1
.end method

.method public final c(Lcom/qiyukf/nimlib/j/j;)V
    .locals 3

    .line 1
    const-string v0, "TransExec"

    .line 2
    .line 3
    const-string v1, "abort "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/k;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/j/k;->b:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->h()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/qiyukf/nimlib/j/k;->b:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->h()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/AbortableFuture;->abort()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method final d(Lcom/qiyukf/nimlib/j/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/k;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/j/k;->b:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
