.class public Lcn/jiguang/o/h;
.super Lcn/jiguang/m/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/o/h$b;,
        Lcn/jiguang/o/h$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ".permission.JPUSH_MESSAGE"

.field private static c:Z = false


# instance fields
.field final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:Landroid/content/Context;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/jiguang/m/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcn/jiguang/o/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/o/h$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/o/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/o/h;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/o/h;->e:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static a()Lcn/jiguang/o/h;
    .locals 1

    .line 2
    invoke-static {}, Lcn/jiguang/o/h$b;->a()Lcn/jiguang/o/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/jiguang/o/h;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcn/jiguang/o/h;->h(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 5
    sput-boolean p0, Lcn/jiguang/o/h;->c:Z

    return p0
.end method

.method static synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/jiguang/o/h;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method private h(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "|"

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "JDeviceScreen"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, v2}, Lcn/jiguang/m/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "onReceive isReport:"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2, v4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v3, "power"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/os/PowerManager;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "onReceive isScreenOn:"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v2, v4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "keyguard"

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/app/KeyguardManager;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v6, "onReceive flag:"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v2, v5}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v6, 0x0

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    move v7, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v7, v6

    .line 108
    :goto_0
    if-eqz v3, :cond_2

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-eqz v3, :cond_3

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v5, 0x3

    .line 120
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "onReceive status:"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    const-string/jumbo v4, "\u5f00"

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const-string/jumbo v4, "\u9501"

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v4, "status"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v4, "state"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, p1, v1, v6}, Lcn/jiguang/bv/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {p1, v6}, Lcn/jiguang/u/a;->a(Landroid/content/Context;Z)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    :try_start_1
    const-string v6, "joad"

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :try_start_2
    const-string v7, "jgad"

    .line 187
    .line 188
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-object v6, v1

    .line 194
    :catchall_1
    move-object v5, v1

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move-object v5, v1

    .line 197
    move-object v6, v5

    .line 198
    :goto_3
    :try_start_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    const-string v8, "dev_id"

    .line 203
    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    :try_start_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_6

    .line 217
    .line 218
    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    :goto_4
    const-string v0, "sc_status"

    .line 250
    .line 251
    invoke-static {p1, v3, v0}, Lcn/jiguang/bb/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v2}, Lcn/jiguang/m/b;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    .line 256
    .line 257
    :catchall_2
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/jiguang/o/h;->d:Landroid/content/Context;

    const-string p1, "JDeviceScreen"

    return-object p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "registerReceiver hasLock false"

    .line 2
    .line 3
    const-string v1, "JDeviceScreen"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcn/jiguang/o/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v4, 0xa

    .line 10
    .line 11
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    sget-boolean v3, Lcn/jiguang/o/h;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcn/jiguang/o/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    :try_start_2
    sput-boolean v3, Lcn/jiguang/o/h;->c:Z

    .line 33
    .line 34
    new-instance v3, Lcn/jiguang/o/h$a;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p0, v4}, Lcn/jiguang/o/h$a;-><init>(Lcn/jiguang/o/h;Lcn/jiguang/o/h$1;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcn/jiguang/o/h;->e:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v4, Lcn/jiguang/o/h;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v7, Landroid/content/IntentFilter;

    .line 64
    .line 65
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 69
    .line 70
    invoke-virtual {v7, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 74
    .line 75
    invoke-virtual {v7, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lcn/jiguang/o/h;->e:Landroid/content/BroadcastReceiver;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v5, p1

    .line 83
    invoke-static/range {v5 .. v10}, Lcn/jiguang/bv/r;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Lcn/jiguang/o/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    :cond_2
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    if-eqz v2, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    return-void
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb54

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/jiguang/o/h;->b(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "packageJson exception: "

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "JDeviceScreen"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
