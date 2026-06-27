.class public Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/c;
.super Ljava/lang/Object;
.source "ProcessLockController.java"

# interfaces
.implements Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/a;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/qiyukf/android/extension/c/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/android/extension/c/d$b<",
            "Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/qiyukf/android/extension/c/d$b;

    .line 12
    .line 13
    new-instance v1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/c$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/c$1;-><init>(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/c;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/qiyukf/android/extension/c/d$b;-><init>(Lcom/qiyukf/android/extension/d/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/c;->c:Lcom/qiyukf/android/extension/c/d$b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;->b()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;->b()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;->a()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v3, p1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/g/a;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    check-cast p1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/g/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/g/a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/qiyukf/android/extension/c/e;->a(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;->a()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v3, "LOCK__TTL"

    .line 42
    .line 43
    const/16 v4, 0x3a98

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, "LOCK__SERVICE_UNIQUE_ID"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/qiyukf/android/extension/c/e;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    const-string v4, "d93165086cac17950237975e853d5116_"

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    monitor-enter v4

    .line 76
    :try_start_0
    iget-object v5, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    new-instance v6, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/c$2;

    .line 79
    .line 80
    invoke-direct {v6, p0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/c$2;-><init>(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/c;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v2, v6}, Lcom/qiyukf/android/extension/c/b;->a(Ljava/util/Map;Ljava/lang/Object;Lcom/qiyukf/android/extension/d/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;

    .line 94
    .line 95
    if-nez v5, :cond_0

    .line 96
    .line 97
    iget-object v5, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/c;->c:Lcom/qiyukf/android/extension/c/d$b;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/qiyukf/android/extension/c/d$b;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;

    .line 104
    .line 105
    invoke-virtual {v5, p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;->a(Ljava/lang/Object;)Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {v5, v1, v0, v3}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;->a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    monitor-exit v4

    .line 120
    return p1

    .line 121
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p1

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "["

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/c;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "]tryLock, ipcPack paramExtra serviceUniqueId is null !"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "["

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/c;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, "]tryLock, ipcPack paramExtra is null !"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "["

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/c;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, "]tryLock, ipcPack content is null !"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "["

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/c;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, "]tryLock, ipcPack content must instance of StringParcel !"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v1, "["

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/c;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, "]tryLock, skcName is null !"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method

.method public final b(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;->b()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;->b()Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/e;->a()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v3, p1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/g/a;

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/f;->a()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const-string v3, "LOCK__SERVICE_UNIQUE_ID"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/qiyukf/android/extension/c/e;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    check-cast p1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/g/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/g/a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/qiyukf/android/extension/c/e;->a(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const-string v3, "d93165086cac17950237975e853d5116_"

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    monitor-enter v3

    .line 68
    :try_start_0
    iget-object v4, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/qiyukf/android/extension/c/a;->a(Ljava/util/Map;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    return v5

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;

    .line 92
    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    monitor-exit v3

    .line 96
    return v5

    .line 97
    :cond_1
    invoke-virtual {v4, v1, v0}, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/b;->a(Lcom/qiyukf/android/extension/servicekeeper/service/ipc/h/h;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/c;->c:Lcom/qiyukf/android/extension/c/d$b;

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Lcom/qiyukf/android/extension/c/d$b;->a(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    monitor-exit v3

    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "["

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/c;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "]release, ipcPack content is null !"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "["

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/c;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, "]release, ipcPack paramExtra serviceUniqueId is null !"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "["

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/c;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, "]release, ipcPack paramExtra is null !"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v1, "["

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/c;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, "]release, ipcPack content must instance of StringParcel !"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, "["

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lcom/qiyukf/android/extension/servicekeeper/service/ipc/server/a/c;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, "]release, skcName is null !"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method
