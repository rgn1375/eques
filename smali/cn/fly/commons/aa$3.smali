.class Lcn/fly/commons/aa$3;
.super Lcn/fly/tools/utils/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/aa;->m()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcn/fly/commons/aa;


# direct methods
.method constructor <init>(Lcn/fly/commons/aa;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/aa$3;->c:Lcn/fly/commons/aa;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/aa$3;->a:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/commons/aa$3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Lcn/fly/tools/utils/i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "061hWfjkgeeiigiii]gGfgjlik,gd1emee5h@iigjEdg%fgedimemejfkejggjliikgjlieem5jTfkfj$d9fjijgg^d^ggemelgjfkijedifigif.d9iiigigjljlJdMiggi"

    .line 6
    .line 7
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/UUID;

    .line 12
    .line 13
    const-wide v4, -0x121074568629b532L    # -3.563403477674908E221

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v6, -0x5c37d8232ae2de13L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :try_start_0
    new-instance v13, Landroid/media/MediaDrm;

    .line 30
    .line 31
    invoke-direct {v13, v3}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lcn/fly/tools/a/e;->a(Landroid/content/Context;)Lcn/fly/tools/a/e;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v5, "012fej:ejeeUgWeigj6gj6eh*k"

    .line 47
    .line 48
    invoke-static {v5}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v5, 0x3

    .line 53
    new-array v10, v5, [Ljava/lang/Class;

    .line 54
    .line 55
    const-class v8, Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    aput-object v8, v10, v14

    .line 59
    .line 60
    const-class v8, [B

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    aput-object v8, v10, v11

    .line 64
    .line 65
    const-class v8, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v12, 0x2

    .line 68
    aput-object v8, v10, v12

    .line 69
    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v8, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aput-object v8, v5, v14

    .line 78
    .line 79
    iget-object v8, p0, Lcn/fly/commons/aa$3;->c:Lcn/fly/commons/aa;

    .line 80
    .line 81
    invoke-static {v8, v3}, Lcn/fly/commons/aa;->a(Lcn/fly/commons/aa;Ljava/util/UUID;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v5, v11

    .line 86
    .line 87
    aput-object v2, v5, v12

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v8, v13

    .line 91
    move-object v11, v5

    .line 92
    invoke-virtual/range {v6 .. v12}, Lcn/fly/tools/a/e;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v2, "0146ed9gMeeejHdgHflMf[ejefeh3gWffed"

    .line 96
    .line 97
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v13, v2}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lcn/fly/commons/aa$3;->a:[Ljava/lang/String;

    .line 106
    .line 107
    array-length v5, v2

    .line 108
    invoke-static {v2, v14, v5}, Lcn/fly/tools/utils/Data;->byteToHex([BII)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v3, v14

    .line 113
    .line 114
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v5, "rddd wv c "

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    sub-long/2addr v5, v0

    .line 133
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-array v1, v14, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_2
    iget-object v0, p0, Lcn/fly/commons/aa$3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lt v0, v4, :cond_0

    .line 155
    .line 156
    invoke-virtual {v13}, Landroid/media/MediaDrm;->release()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v13}, Landroid/media/MediaDrm;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object v5, v13

    .line 176
    goto :goto_1

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    :goto_1
    :try_start_3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 183
    .line 184
    .line 185
    :try_start_4
    iget-object v0, p0, Lcn/fly/commons/aa$3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-lt v0, v4, :cond_1

    .line 195
    .line 196
    if-eqz v5, :cond_2

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_1
    if-eqz v5, :cond_2

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_2
    :goto_2
    return-void

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    :try_start_5
    iget-object v1, p0, Lcn/fly/commons/aa$3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-lt v1, v4, :cond_3

    .line 219
    .line 220
    if-eqz v5, :cond_4

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_4
    move-exception v1

    .line 227
    goto :goto_3

    .line 228
    :cond_3
    if-eqz v5, :cond_4

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :goto_3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_4
    throw v0
.end method
