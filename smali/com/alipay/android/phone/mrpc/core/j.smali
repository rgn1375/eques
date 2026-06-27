.class public final Lcom/alipay/android/phone/mrpc/core/j;
.super Lcom/alipay/android/phone/mrpc/core/a;


# instance fields
.field private g:Lcom/alipay/android/phone/mrpc/core/g;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mrpc/core/g;Ljava/lang/reflect/Method;ILjava/lang/String;[BZ)V
    .locals 7

    .line 1
    const-string v5, "application/x-www-form-urlencoded"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mrpc/core/a;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;[BLjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/j;->g:Lcom/alipay/android/phone/mrpc/core/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/android/phone/mrpc/core/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/j;->g:Lcom/alipay/android/phone/mrpc/core/g;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/alipay/android/phone/mrpc/core/g;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/alipay/android/phone/mrpc/core/o;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/a;->b:[B

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mrpc/core/o;->a([B)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/a;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mrpc/core/o;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/alipay/android/phone/mrpc/core/a;->f:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mrpc/core/o;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/alipay/android/phone/mrpc/core/a;->d:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "id"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lcom/alipay/android/phone/mrpc/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "operationType"

    .line 41
    .line 42
    iget-object v3, p0, Lcom/alipay/android/phone/mrpc/core/a;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mrpc/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/j;->g:Lcom/alipay/android/phone/mrpc/core/g;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/alipay/android/phone/mrpc/core/g;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "gzip"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/alipay/android/phone/mrpc/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string/jumbo v4, "uuid"

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v4, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mrpc/core/o;->a(Lorg/apache/http/Header;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/j;->g:Lcom/alipay/android/phone/mrpc/core/g;

    .line 82
    .line 83
    invoke-interface {v2}, Lcom/alipay/android/phone/mrpc/core/g;->c()Lcom/alipay/android/phone/mrpc/core/aa;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/alipay/android/phone/mrpc/core/aa;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lorg/apache/http/Header;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mrpc/core/o;->a(Lorg/apache/http/Header;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/o;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    const/16 v2, 0xd

    .line 130
    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    :try_start_0
    iget-object v4, p0, Lcom/alipay/android/phone/mrpc/core/j;->g:Lcom/alipay/android/phone/mrpc/core/g;

    .line 134
    .line 135
    invoke-interface {v4}, Lcom/alipay/android/phone/mrpc/core/g;->b()Lcom/alipay/android/phone/mrpc/core/ab;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4, v1}, Lcom/alipay/android/phone/mrpc/core/ab;->a(Lcom/alipay/android/phone/mrpc/core/t;)Ljava/util/concurrent/Future;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/alipay/android/phone/mrpc/core/u;

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/alipay/android/phone/mrpc/core/u;->b()[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    goto :goto_1

    .line 158
    :catch_1
    move-exception v1

    .line 159
    goto :goto_2

    .line 160
    :catch_2
    move-exception v1

    .line 161
    goto :goto_4

    .line 162
    :cond_1
    new-instance v1, Lcom/alipay/android/phone/mrpc/core/RpcException;

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "response is null"

    .line 169
    .line 170
    invoke-direct {v1, v4, v5}, Lcom/alipay/android/phone/mrpc/core/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_1
    new-instance v3, Lcom/alipay/android/phone/mrpc/core/RpcException;

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v3, v2, v0, v1}, Lcom/alipay/android/phone/mrpc/core/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    instance-of v4, v2, Lcom/alipay/android/phone/mrpc/core/HttpException;

    .line 191
    .line 192
    if-eqz v4, :cond_2

    .line 193
    .line 194
    check-cast v2, Lcom/alipay/android/phone/mrpc/core/HttpException;

    .line 195
    .line 196
    new-instance v0, Lcom/alipay/android/phone/mrpc/core/RpcException;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/alipay/android/phone/mrpc/core/HttpException;->getCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    packed-switch v1, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_0
    const/16 v1, 0x10

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_1
    const/16 v1, 0xf

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_2
    const/16 v1, 0x8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_3
    const/4 v1, 0x7

    .line 216
    goto :goto_3

    .line 217
    :pswitch_4
    const/4 v1, 0x6

    .line 218
    goto :goto_3

    .line 219
    :pswitch_5
    const/4 v1, 0x5

    .line 220
    goto :goto_3

    .line 221
    :pswitch_6
    const/4 v1, 0x4

    .line 222
    goto :goto_3

    .line 223
    :pswitch_7
    const/4 v1, 0x3

    .line 224
    goto :goto_3

    .line 225
    :pswitch_8
    const/4 v1, 0x2

    .line 226
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v2}, Lcom/alipay/android/phone/mrpc/core/HttpException;->getMsg()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mrpc/core/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_2
    new-instance v2, Lcom/alipay/android/phone/mrpc/core/RpcException;

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-direct {v2, v3, v0, v1}, Lcom/alipay/android/phone/mrpc/core/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :goto_4
    new-instance v3, Lcom/alipay/android/phone/mrpc/core/RpcException;

    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v3, v2, v0, v1}, Lcom/alipay/android/phone/mrpc/core/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v3

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
