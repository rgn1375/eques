.class public Lcom/unicom/online/account/shield/UniAccountHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unicom/online/account/shield/UniAccountHelper$Language;
    }
.end annotation


# static fields
.field public static final SUCCESS:I = 0x64

.field private static volatile s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000(Lcom/unicom/online/account/shield/UniAccountHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkActivity(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method private cuPreGetToken(IILjava/lang/String;Lcom/unicom/online/account/shield/ResultListener;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "sdk\u672a\u521d\u59cb\u5316"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p4, v1}, Lcom/unicom/online/account/shield/UniAccountHelper;->initFail(Lcom/unicom/online/account/shield/ResultListener;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/unicom/online/account/kernel/f;->a()Lcom/unicom/online/account/kernel/f;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/unicom/online/account/kernel/f;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p1, "\u64cd\u4f5c\u9891\u7e41,\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, p4, p1}, Lcom/unicom/online/account/shield/UniAccountHelper;->initFail(Lcom/unicom/online/account/shield/ResultListener;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq p2, v0, :cond_2

    .line 39
    .line 40
    const-string p1, "sdk type \u53c2\u6570\u9519\u8bef"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Lcom/unicom/online/account/kernel/f;->a()Lcom/unicom/online/account/kernel/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lcom/unicom/online/account/shield/UniAccountHelper$1;

    .line 48
    .line 49
    invoke-direct {v2, p0, p3, p4}, Lcom/unicom/online/account/shield/UniAccountHelper$1;-><init>(Lcom/unicom/online/account/shield/UniAccountHelper;Ljava/lang/String;Lcom/unicom/online/account/shield/ResultListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, v0, Lcom/unicom/online/account/kernel/f;->a:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz p3, :cond_6

    .line 55
    .line 56
    invoke-static {}, Lcom/unicom/online/account/kernel/ab;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_6

    .line 65
    .line 66
    invoke-static {}, Lcom/unicom/online/account/kernel/ab;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    invoke-static {}, Lcom/unicom/online/account/kernel/ac;->c()V

    .line 79
    .line 80
    .line 81
    const-string p3, "cuPreGetToken"

    .line 82
    .line 83
    invoke-static {p3}, Lcom/unicom/online/account/kernel/ac;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/unicom/online/account/kernel/ac;->d()I

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/unicom/online/account/kernel/ab;->a(I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/unicom/online/account/kernel/p;

    .line 93
    .line 94
    invoke-direct {v4}, Lcom/unicom/online/account/kernel/p;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object p3, v0, Lcom/unicom/online/account/kernel/f;->a:Landroid/content/Context;

    .line 98
    .line 99
    new-instance p4, Lcom/unicom/online/account/kernel/q;

    .line 100
    .line 101
    invoke-direct {p4}, Lcom/unicom/online/account/kernel/q;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p4, v4, Lcom/unicom/online/account/kernel/p;->b:Lcom/unicom/online/account/kernel/q;

    .line 105
    .line 106
    iput-object v2, p4, Lcom/unicom/online/account/kernel/q;->a:Lcom/unicom/online/account/kernel/e;

    .line 107
    .line 108
    :try_start_0
    iget-object p4, v4, Lcom/unicom/online/account/kernel/p;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    new-instance v0, Lcom/unicom/online/account/kernel/p$1;

    .line 111
    .line 112
    invoke-direct {v0, v4}, Lcom/unicom/online/account/kernel/p$1;-><init>(Lcom/unicom/online/account/kernel/p;)V

    .line 113
    .line 114
    .line 115
    int-to-long v1, p1

    .line 116
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-interface {p4, v0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/unicom/online/account/kernel/p$2;

    .line 122
    .line 123
    invoke-direct {p1, v4}, Lcom/unicom/online/account/kernel/p$2;-><init>(Lcom/unicom/online/account/kernel/p;)V

    .line 124
    .line 125
    .line 126
    const-string p4, "\n\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\nrequestPreCheck()\n\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\n"

    .line 127
    .line 128
    invoke-static {p4}, Lcom/unicom/online/account/kernel/aa;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-static {p4}, Lcom/unicom/online/account/kernel/ac;->a(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    invoke-static {p4}, Lcom/unicom/online/account/kernel/ab;->b(I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "-1=NULL; 0=\u6d41\u91cf; 1=\u53cc\u5f00; 2=WIFI; networkType = "

    .line 143
    .line 144
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/unicom/online/account/kernel/aa;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    if-ne p4, v0, :cond_4

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-static {}, Lcom/unicom/online/account/kernel/w;->a()Lcom/unicom/online/account/kernel/w;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    new-instance v0, Lcom/unicom/online/account/kernel/p$3;

    .line 167
    .line 168
    move-object v3, v0

    .line 169
    move-object v7, p3

    .line 170
    move v8, p2

    .line 171
    move-object v9, p1

    .line 172
    invoke-direct/range {v3 .. v9}, Lcom/unicom/online/account/kernel/p$3;-><init>(Lcom/unicom/online/account/kernel/p;JLandroid/content/Context;ILcom/unicom/online/account/kernel/r;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, p3, v0}, Lcom/unicom/online/account/kernel/w;->a(Landroid/content/Context;Lcom/unicom/online/account/kernel/w$a;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catch_0
    move-exception p2

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    if-nez p4, :cond_5

    .line 182
    .line 183
    const/4 p4, 0x0

    .line 184
    invoke-virtual {v4, p3, p2, p4, p1}, Lcom/unicom/online/account/kernel/p;->a(Landroid/content/Context;ILjava/lang/Object;Lcom/unicom/online/account/kernel/r;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    const-string p2, "\u6570\u636e\u7f51\u7edc\u672a\u5f00\u542f"

    .line 189
    .line 190
    const p3, 0x64194

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, p3, p2}, Lcom/unicom/online/account/kernel/r;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    new-instance p3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p4, "\u7f51\u7edc\u5224\u65ad\u5f02\u5e38"

    .line 203
    .line 204
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const p3, 0x64195

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, p3, p2}, Lcom/unicom/online/account/kernel/r;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catch_1
    move-exception p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    :goto_2
    invoke-static {v2, v1}, Lcom/unicom/online/account/kernel/f;->a(Lcom/unicom/online/account/kernel/e;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public static getCertFingerType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/unicom/online/account/kernel/u;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance()Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/unicom/online/account/shield/UniAccountHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 27
    .line 28
    return-object v0
.end method

.method private initFail(Lcom/unicom/online/account/shield/ResultListener;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p2}, Lcom/unicom/online/account/kernel/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "resultCode"

    .line 12
    .line 13
    const v3, 0x641a5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "resultMsg"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p2, "resultData"

    .line 25
    .line 26
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p2, "seq"

    .line 30
    .line 31
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p2, "operatorType"

    .line 35
    .line 36
    const-string v0, "CU"

    .line 37
    .line 38
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Lcom/unicom/online/account/shield/ResultListener;->onResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private sendFail(Lcom/unicom/online/account/shield/ResultListener;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "resultCode"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string p2, "resultMsg"

    .line 14
    .line 15
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p2, "resultData"

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p2, "seq"

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p2, "operatorType"

    .line 29
    .line 30
    invoke-static {}, Lcom/unicom/online/account/kernel/c;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lcom/unicom/online/account/shield/ResultListener;->onResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static setCertFingerType(Ljava/lang/String;)Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "SHA1"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "SHA256"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "sm3"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sput-object p0, Lcom/unicom/online/account/kernel/u;->c:Ljava/lang/String;

    .line 41
    .line 42
    sget-object p0, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public clearCache()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/unicom/online/account/kernel/c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cuDebugInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "sdk \u672a\u521d\u59cb\u5316, context \u4e3a\u7a7a"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {}, Lcom/unicom/online/account/kernel/f;->a()Lcom/unicom/online/account/kernel/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Lcom/unicom/online/account/kernel/f;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, -0x1

    .line 31
    sparse-switch v2, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_0
    const-string v2, "bcproviderversion"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    const/16 v5, 0xa

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_1
    const-string v2, "packagename"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    const/16 v5, 0x9

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_2
    const-string v2, "sdkversion"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_4
    const/16 v5, 0x8

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_3
    const-string v2, "appid"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v5, 0x7

    .line 88
    goto :goto_0

    .line 89
    :sswitch_4
    const-string v2, "sha1"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v5, 0x6

    .line 99
    goto :goto_0

    .line 100
    :sswitch_5
    const-string v2, "sm3"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v5, 0x5

    .line 110
    goto :goto_0

    .line 111
    :sswitch_6
    const-string v2, "md5"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v5, 0x4

    .line 121
    goto :goto_0

    .line 122
    :sswitch_7
    const-string v2, "debuginfo"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    const/4 v5, 0x3

    .line 132
    goto :goto_0

    .line 133
    :sswitch_8
    const-string v2, "sha256"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const/4 v5, 0x2

    .line 143
    goto :goto_0

    .line 144
    :sswitch_9
    const-string v2, "testversion"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_b
    move v5, v3

    .line 154
    goto :goto_0

    .line 155
    :sswitch_a
    const-string v2, "debuginfo1"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_c

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_c
    move v5, v4

    .line 165
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    const-string p1, "no info"

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_0
    invoke-static {}, Lcom/unicom/online/account/kernel/f;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_1
    iget-object p1, v0, Lcom/unicom/online/account/kernel/f;->a:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_2
    invoke-static {}, Lcom/unicom/online/account/kernel/f;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_3
    invoke-static {}, Lcom/unicom/online/account/kernel/ab;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_4
    iget-object p1, v0, Lcom/unicom/online/account/kernel/f;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p1, v0}, Lcom/unicom/online/account/kernel/ac;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_5
    invoke-static {v4}, Lcom/unicom/online/account/kernel/ac;->a(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_6
    iget-object v0, v0, Lcom/unicom/online/account/kernel/f;->a:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v0, v1, p1}, Lcom/unicom/online/account/kernel/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_7
    invoke-static {}, Lcom/unicom/online/account/kernel/f;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_8
    invoke-static {v3}, Lcom/unicom/online/account/kernel/ac;->a(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    nop

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x6d256930 -> :sswitch_a
        -0x65aa0ffa -> :sswitch_9
        -0x35dc49d9 -> :sswitch_8
        -0xbc7667f -> :sswitch_7
        0x1a57e -> :sswitch_6
        0x1bd19 -> :sswitch_5
        0x35d905 -> :sswitch_4
        0x58b82fc -> :sswitch_3
        0x27cc0b5e -> :sswitch_2
        0x36391bd1 -> :sswitch_1
        0x4c9c7f66 -> :sswitch_0
    .end sparse-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cuGetToken(ILcom/unicom/online/account/shield/ResultListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/unicom/online/account/kernel/u;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    :goto_0
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/unicom/online/account/shield/UniAccountHelper;->cuPreGetToken(IILjava/lang/String;Lcom/unicom/online/account/shield/ResultListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    goto :goto_0
.end method

.method public cuMobileAuth(ILcom/unicom/online/account/shield/ResultListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/unicom/online/account/kernel/u;->a:Z

    .line 2
    .line 3
    const-string v1, "remove_fakeMobile"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    :goto_0
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/unicom/online/account/shield/UniAccountHelper;->cuPreGetToken(IILjava/lang/String;Lcom/unicom/online/account/shield/ResultListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    goto :goto_0
.end method

.method public enableDNS2IP(Z)Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 0

    .line 1
    invoke-static {}, Lcom/unicom/online/account/kernel/f;->a()Lcom/unicom/online/account/kernel/f;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/unicom/online/account/kernel/f;->a(Z)Z

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 8
    .line 9
    return-object p1
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unicom/online/account/kernel/f;->a()Lcom/unicom/online/account/kernel/f;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/unicom/online/account/kernel/f;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unicom/online/account/kernel/f;->a()Lcom/unicom/online/account/kernel/f;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/unicom/online/account/kernel/f;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getUnicomProtocolTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u8054\u901a\u7edf\u4e00\u8ba4\u8bc1\u670d\u52a1\u6761\u6b3e"

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/unicom/online/account/shield/UniAccountHelper;->init(Landroid/content/Context;Ljava/lang/String;Z)Lcom/unicom/online/account/shield/UniAccountHelper;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Z)Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 5

    .line 2
    const-string v0, "auth02"

    const-string v1, "\u521d\u59cb\u5316\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "a4bbdcc6f89912460651407946a9f90a"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_1

    const-string p1, "\u91cd\u590d\u521d\u59cb\u5316"

    invoke-static {p1}, Lcom/unicom/online/account/kernel/b;->a(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/unicom/online/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/unicom/online/account/kernel/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/unicom/online/account/kernel/f;->a()Lcom/unicom/online/account/kernel/f;

    move-result-object v2

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/unicom/online/account/kernel/ab;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "\u4e0d\u53ef\u91cd\u590d\u521d\u59cb\u5316"

    invoke-static {p1}, Lcom/unicom/online/account/kernel/aa;->d(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    sput-boolean v1, Lcom/unicom/online/account/kernel/u;->b:Z

    sput-boolean p3, Lcom/unicom/online/account/kernel/u;->a:Z

    if-eqz p3, :cond_4

    const-string p3, " MyApplication.enableGuoMi  "

    invoke-static {p3}, Lcom/unicom/online/account/kernel/aa;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v2, Lcom/unicom/online/account/kernel/f;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/unicom/online/account/kernel/ab;->b(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/unicom/online/account/kernel/ab;->c(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/unicom/online/account/kernel/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/unicom/online/account/kernel/ac;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unicom/online/account/kernel/ab;->f(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/unicom/online/account/kernel/f;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/unicom/online/account/kernel/ae;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/unicom/online/account/kernel/ac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lcom/unicom/online/account/kernel/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p3}, Lcom/unicom/online/account/kernel/ab;->g(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/unicom/online/account/kernel/f;->g()V

    goto :goto_2

    :cond_6
    :goto_0
    invoke-static {v1}, Lcom/unicom/online/account/kernel/aa;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    sput-object p2, Lcom/unicom/online/account/kernel/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    return-object p1

    :cond_7
    :goto_3
    invoke-static {v1}, Lcom/unicom/online/account/kernel/b;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method public initDNS2IP()Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unicom/online/account/kernel/f;->a()Lcom/unicom/online/account/kernel/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/unicom/online/account/kernel/f;->g()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 9
    .line 10
    return-object v0
.end method

.method public initHostName(Ljava/lang/String;)Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 0

    .line 1
    invoke-static {}, Lcom/unicom/online/account/kernel/f;->a()Lcom/unicom/online/account/kernel/f;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/unicom/online/account/kernel/f;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "\u521d\u59cb\u5316\u53c2\u6570\u9519\u8bef"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/unicom/online/account/kernel/b;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 18
    .line 19
    return-object p1
.end method

.method public releaseNetwork()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/unicom/online/account/kernel/f;->a()Lcom/unicom/online/account/kernel/f;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/unicom/online/account/kernel/f;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCryptoGM(Z)Lcom/unicom/online/account/shield/UniAccountHelper;
    .locals 0

    .line 1
    sput-boolean p1, Lcom/unicom/online/account/kernel/u;->a:Z

    .line 2
    .line 3
    sget-object p1, Lcom/unicom/online/account/shield/UniAccountHelper;->s_instance:Lcom/unicom/online/account/shield/UniAccountHelper;

    .line 4
    .line 5
    return-object p1
.end method

.method public setDefaultLanguage(Lcom/unicom/online/account/shield/UniAccountHelper$Language;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/unicom/online/account/kernel/c;->b:Lcom/unicom/online/account/shield/UniAccountHelper$Language;

    .line 2
    .line 3
    return-void
.end method

.method public setLogEnable(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/unicom/online/account/kernel/b;->a(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/unicom/online/account/kernel/f;->a()Lcom/unicom/online/account/kernel/f;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/unicom/online/account/kernel/f;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
