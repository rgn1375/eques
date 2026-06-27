.class public Lcom/hihonor/push/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/push/sdk/z$b;,
        Lcom/hihonor/push/sdk/z$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/hihonor/push/sdk/z;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hihonor/push/sdk/w;",
            "Lcom/hihonor/push/sdk/z$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hihonor/push/sdk/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hihonor/push/sdk/z;->c:Lcom/hihonor/push/sdk/z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hihonor/push/sdk/z;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v1, "HonorApiManager"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/hihonor/push/sdk/f1;)Lcom/hihonor/push/sdk/a1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hihonor/push/sdk/f1<",
            "TTResult;>;)",
            "Lcom/hihonor/push/sdk/a1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hihonor/push/sdk/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/hihonor/push/sdk/f1;->a:Lcom/hihonor/push/sdk/n0;

    .line 7
    .line 8
    const-string v1, "HonorApiManager"

    .line 9
    .line 10
    const-string v2, "sendRequest start"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/hihonor/push/sdk/n0;->a:Lcom/hihonor/push/sdk/a1;

    .line 26
    .line 27
    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/hihonor/push/sdk/f1;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/hihonor/push/sdk/f1;->d:Lcom/hihonor/push/sdk/w;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hihonor/push/sdk/z;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/hihonor/push/sdk/z$a;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "HonorApiManager"

    .line 23
    .line 24
    const-string v3, "connect and send request, create new connection manager."

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/hihonor/push/sdk/z$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lcom/hihonor/push/sdk/z$a;-><init>(Lcom/hihonor/push/sdk/z;Lcom/hihonor/push/sdk/w;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/hihonor/push/sdk/z;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v0, v2, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lcom/hihonor/push/sdk/z$a;->c:Lcom/hihonor/push/sdk/b0;

    .line 48
    .line 49
    check-cast v0, Lcom/hihonor/push/sdk/d0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/d0;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lcom/hihonor/push/sdk/z$a;->a(Lcom/hihonor/push/sdk/f1;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    iget-object v0, v2, Lcom/hihonor/push/sdk/z$a;->a:Ljava/util/Queue;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, Lcom/hihonor/push/sdk/z$a;->d:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getErrorCode()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, v2, Lcom/hihonor/push/sdk/z$a;->d:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lcom/hihonor/push/sdk/z$a;->a(Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_2
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    iget-object p1, v2, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hihonor/push/sdk/b;->a(Landroid/os/Handler;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, Lcom/hihonor/push/sdk/z$a;->c:Lcom/hihonor/push/sdk/b0;

    .line 96
    .line 97
    check-cast p1, Lcom/hihonor/push/sdk/d0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/d0;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    const-string p1, "HonorApiManager"

    .line 106
    .line 107
    const-string v0, "client is connected"

    .line 108
    .line 109
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_3
    iget-object p1, v2, Lcom/hihonor/push/sdk/z$a;->c:Lcom/hihonor/push/sdk/b0;

    .line 118
    .line 119
    check-cast p1, Lcom/hihonor/push/sdk/d0;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v0, 0x5

    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    const-string p1, "HonorApiManager"

    .line 131
    .line 132
    const-string v0, "client is isConnecting"

    .line 133
    .line 134
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_4
    iget-object p1, v2, Lcom/hihonor/push/sdk/z$a;->c:Lcom/hihonor/push/sdk/b0;

    .line 140
    .line 141
    check-cast p1, Lcom/hihonor/push/sdk/d0;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v3, "PushConnectionClient"

    .line 147
    .line 148
    const-string v4, " ==== PUSHSDK VERSION 70061303 ===="

    .line 149
    .line 150
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    iget-object v3, p1, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v5, "enter connect, connection Status: "

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "PushConnectionClient"

    .line 177
    .line 178
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x3

    .line 182
    if-eq v3, v4, :cond_a

    .line 183
    .line 184
    if-eq v3, v0, :cond_a

    .line 185
    .line 186
    const/4 v4, 0x4

    .line 187
    if-eq v3, v4, :cond_a

    .line 188
    .line 189
    sget-object v3, Lcom/hihonor/push/sdk/l;->e:Lcom/hihonor/push/sdk/l;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/hihonor/push/sdk/l;->a()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lcom/hihonor/push/sdk/b;->b(Landroid/content/Context;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    sget-object v5, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->SUCCESS:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getErrorCode()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ne v4, v5, :cond_9

    .line 206
    .line 207
    iget-object v4, p1, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/hihonor/push/sdk/l;->a()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Landroid/content/Context;)Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v4, "PushConnectionClient"

    .line 221
    .line 222
    const-string v5, "enter bindCoreService."

    .line 223
    .line 224
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    new-instance v4, Lcom/hihonor/push/sdk/f0;

    .line 228
    .line 229
    invoke-direct {v4, v0}, Lcom/hihonor/push/sdk/f0;-><init>(Lcom/hihonor/push/sdk/bean/RemoteServiceBean;)V

    .line 230
    .line 231
    .line 232
    iput-object v4, p1, Lcom/hihonor/push/sdk/d0;->d:Lcom/hihonor/push/sdk/f0;

    .line 233
    .line 234
    new-instance v5, Lcom/hihonor/push/sdk/c0;

    .line 235
    .line 236
    invoke-direct {v5, p1}, Lcom/hihonor/push/sdk/c0;-><init>(Lcom/hihonor/push/sdk/d0;)V

    .line 237
    .line 238
    .line 239
    iput-object v5, v4, Lcom/hihonor/push/sdk/f0;->b:Lcom/hihonor/push/sdk/f0$a;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->checkServiceInfo()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_5

    .line 246
    .line 247
    iget-object p1, v4, Lcom/hihonor/push/sdk/f0;->a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 248
    .line 249
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    const p1, 0x7a19d4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, p1}, Lcom/hihonor/push/sdk/f0;->a(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 260
    .line 261
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, Lcom/hihonor/push/sdk/f0;->a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->getPackageName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v5, v4, Lcom/hihonor/push/sdk/f0;->a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->getPackageAction()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v6, v4, Lcom/hihonor/push/sdk/f0;->a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    .line 277
    .line 278
    invoke-virtual {v6}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->getPackageServiceName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-nez v7, :cond_6

    .line 287
    .line 288
    new-instance v5, Landroid/content/ComponentName;

    .line 289
    .line 290
    invoke-direct {v5, v0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_6
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    :goto_0
    sget-object v0, Lcom/hihonor/push/sdk/f0;->e:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 306
    :try_start_2
    invoke-virtual {v3}, Lcom/hihonor/push/sdk/l;->a()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3, p1, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_8

    .line 315
    .line 316
    iget-object p1, v4, Lcom/hihonor/push/sdk/f0;->c:Landroid/os/Handler;

    .line 317
    .line 318
    const/16 v3, 0x3e9

    .line 319
    .line 320
    if-eqz p1, :cond_7

    .line 321
    .line 322
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :catchall_2
    move-exception p1

    .line 327
    goto :goto_3

    .line 328
    :cond_7
    new-instance p1, Landroid/os/Handler;

    .line 329
    .line 330
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    new-instance v6, Lcom/hihonor/push/sdk/e0;

    .line 335
    .line 336
    invoke-direct {v6, v4}, Lcom/hihonor/push/sdk/e0;-><init>(Lcom/hihonor/push/sdk/f0;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p1, v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 340
    .line 341
    .line 342
    iput-object p1, v4, Lcom/hihonor/push/sdk/f0;->c:Landroid/os/Handler;

    .line 343
    .line 344
    :goto_1
    iget-object p1, v4, Lcom/hihonor/push/sdk/f0;->c:Landroid/os/Handler;

    .line 345
    .line 346
    const-wide/16 v4, 0x2710

    .line 347
    .line 348
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_8
    iput-boolean v1, v4, Lcom/hihonor/push/sdk/f0;->d:Z

    .line 353
    .line 354
    const p1, 0x7a19d1

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, p1}, Lcom/hihonor/push/sdk/f0;->a(I)V

    .line 358
    .line 359
    .line 360
    :goto_2
    monitor-exit v0

    .line 361
    goto :goto_4

    .line 362
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 363
    :try_start_3
    throw p1

    .line 364
    :cond_9
    invoke-virtual {p1, v4}, Lcom/hihonor/push/sdk/d0;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 365
    .line 366
    .line 367
    :cond_a
    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 368
    :goto_5
    monitor-exit v2

    .line 369
    return v1

    .line 370
    :goto_6
    :try_start_5
    monitor-exit v2

    .line 371
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 372
    :goto_7
    monitor-exit v2

    .line 373
    throw p1

    .line 374
    :cond_b
    const/4 v2, 0x2

    .line 375
    if-ne v0, v2, :cond_f

    .line 376
    .line 377
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lcom/hihonor/push/sdk/f1;

    .line 380
    .line 381
    iget-object v0, p1, Lcom/hihonor/push/sdk/f1;->d:Lcom/hihonor/push/sdk/w;

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    iget-object v2, p0, Lcom/hihonor/push/sdk/z;->b:Ljava/util/Map;

    .line 386
    .line 387
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_e

    .line 392
    .line 393
    iget-object v2, p0, Lcom/hihonor/push/sdk/z;->b:Ljava/util/Map;

    .line 394
    .line 395
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/hihonor/push/sdk/z$a;

    .line 400
    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    monitor-enter v0

    .line 404
    :try_start_6
    iget-object v2, v0, Lcom/hihonor/push/sdk/z$a;->b:Ljava/util/Queue;

    .line 405
    .line 406
    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    iget-object p1, v0, Lcom/hihonor/push/sdk/z$a;->a:Ljava/util/Queue;

    .line 410
    .line 411
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    if-eqz p1, :cond_c

    .line 416
    .line 417
    iget-object p1, v0, Lcom/hihonor/push/sdk/z$a;->b:Ljava/util/Queue;

    .line 418
    .line 419
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-nez p1, :cond_d

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :catchall_3
    move-exception p1

    .line 427
    goto :goto_9

    .line 428
    :cond_c
    :goto_8
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/z$a;->a()V

    .line 429
    .line 430
    .line 431
    iget-object p1, v0, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 432
    .line 433
    iget-object p1, p1, Lcom/hihonor/push/sdk/z;->b:Ljava/util/Map;

    .line 434
    .line 435
    iget-object v2, v0, Lcom/hihonor/push/sdk/z$a;->e:Lcom/hihonor/push/sdk/w;

    .line 436
    .line 437
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 438
    .line 439
    .line 440
    :cond_d
    monitor-exit v0

    .line 441
    goto :goto_a

    .line 442
    :goto_9
    monitor-exit v0

    .line 443
    throw p1

    .line 444
    :cond_e
    :goto_a
    return v1

    .line 445
    :cond_f
    const/4 p1, 0x0

    .line 446
    return p1
.end method
