.class Lda/b$c;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Lga/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lda/b;


# direct methods
.method constructor <init>(Lda/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/b$c;->a:Lda/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "pong ok"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "user"

    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lda/b$c;->a:Lda/b;

    .line 13
    invoke-static {v0}, Lda/b;->n(Lda/b;)V

    iget-object v0, p0, Lda/b$c;->a:Lda/b;

    .line 14
    invoke-static {v0}, Lda/b;->j(Lda/b;)Lw9/b;

    move-result-object v0

    const/16 v1, 0xfa0

    invoke-interface {v0, v1}, Lw9/b;->c(I)V

    iget-object v0, p0, Lda/b$c;->a:Lda/b;

    .line 15
    iget-object v0, v0, Lda/b;->B:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lda/b$c;->a:Lda/b;

    .line 16
    iget-object v0, v0, Lda/b;->B:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(I)V
    .locals 2

    const-string v0, "WebSocketListener: onDisconnect start--------------->"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "user"

    .line 7
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lda/b$c;->a:Lda/b;

    .line 8
    invoke-static {v0}, Lda/b;->j(Lda/b;)Lw9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda/b$c;->a:Lda/b;

    .line 9
    invoke-static {v0}, Lda/b;->j(Lda/b;)Lw9/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lw9/b;->b(I)V

    :cond_0
    iget-object p1, p0, Lda/b$c;->a:Lda/b;

    .line 10
    invoke-static {p1}, Lda/b;->m(Lda/b;)Lcom/eques/iot/core/ICallListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lda/b$c;->a:Lda/b;

    .line 11
    invoke-static {p1}, Lda/b;->m(Lda/b;)Lcom/eques/iot/core/ICallListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/eques/iot/core/ICallListener;->onDisconnect()V

    :cond_1
    return-void
.end method

.method public a(Lga/a;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v2, "login"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    .line 3
    invoke-virtual {p1}, Lga/a;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lda/b$c;->a:Lda/b;

    .line 4
    invoke-static {p1}, Lda/b;->j(Lda/b;)Lw9/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lw9/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lda/b$c;->a:Lda/b;

    .line 6
    invoke-static {v0}, Lda/b;->a(Lda/b;)Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    move-result-object v0

    iget-object v1, p0, Lda/b$c;->a:Lda/b;

    invoke-static {v1}, Lda/b;->k(Lda/b;)Lcom/eques/icvss/websocket/WSClient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->e(Lcom/eques/icvss/nio/base/a;Ljava/net/SocketAddress;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lga/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lda/b$c;->a:Lda/b;

    .line 2
    .line 3
    invoke-static {v0}, Lda/b;->b(Lda/b;)Lcom/eques/icvss/core/impl/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lga/b;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lga/b;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/eques/icvss/core/impl/a;->J1(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lda/b$c;->a:Lda/b;

    .line 19
    .line 20
    invoke-static {v0}, Lda/b;->b(Lda/b;)Lcom/eques/icvss/core/impl/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lga/b;->s()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lga/b;->u()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/eques/icvss/core/impl/a;->L1(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lda/b$c;->a:Lda/b;

    .line 36
    .line 37
    invoke-static {v0}, Lda/b;->b(Lda/b;)Lcom/eques/icvss/core/impl/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lga/b;->w()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lga/b;->y()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/eques/icvss/core/impl/a;->N1(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lda/b$c;->a:Lda/b;

    .line 53
    .line 54
    invoke-static {v0}, Lda/b;->b(Lda/b;)Lcom/eques/icvss/core/impl/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lga/b;->m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lga/b;->p()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1}, Lga/b;->A()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1}, Lga/b;->C()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1}, Lga/b;->E()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual/range {v1 .. v6}, Lcom/eques/icvss/core/impl/a;->K1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lda/b$c;->a:Lda/b;

    .line 82
    .line 83
    invoke-virtual {p1}, Lga/b;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lda/b;->g(Lda/b;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lga/b;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lda/b$c;->a:Lda/b;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-static {v1, v2}, Lda/b;->i(Lda/b;Z)Z

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object v1, p0, Lda/b$c;->a:Lda/b;

    .line 101
    .line 102
    invoke-virtual {v1}, Lda/b;->s()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "method"

    .line 111
    .line 112
    const-string v4, "login"

    .line 113
    .line 114
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v3, "code"

    .line 118
    .line 119
    const/16 v4, 0xfa0

    .line 120
    .line 121
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v3, "serverIp"

    .line 125
    .line 126
    iget-object v4, p0, Lda/b$c;->a:Lda/b;

    .line 127
    .line 128
    invoke-virtual {v4}, Lda/b;->a0()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v3, "username"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lga/b;->J()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v3, "uid"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lga/b;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v3, "tinyid"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lga/b;->G()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v3, "nickname"

    .line 166
    .line 167
    invoke-virtual {p1}, Lga/b;->I()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v3, "is_fcm"

    .line 175
    .line 176
    invoke-virtual {p1}, Lga/b;->K()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v3, "push_service"

    .line 184
    .line 185
    invoke-virtual {p1}, Lga/b;->L()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v3, "bid"

    .line 193
    .line 194
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v0, "phone"

    .line 198
    .line 199
    invoke-virtual {p1}, Lga/b;->M()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lda/b$c;->a:Lda/b;

    .line 207
    .line 208
    invoke-static {p1}, Lda/b;->j(Lda/b;)Lw9/b;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1, v1}, Lw9/b;->a(Lorg/json/JSONObject;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lda/b$c;->a:Lda/b;

    .line 216
    .line 217
    iget-object p1, p1, Lda/b;->B:Landroid/os/Handler;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lda/b$c;->a:Lda/b;

    .line 223
    .line 224
    iget-object p1, p1, Lda/b;->B:Landroid/os/Handler;

    .line 225
    .line 226
    const-wide/16 v0, 0x2710

    .line 227
    .line 228
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 229
    .line 230
    .line 231
    const-string/jumbo p1, "user"

    .line 232
    .line 233
    .line 234
    new-array v0, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    const-string v1, " \u767b\u5f55\u5b8c\u6210 \u901a\u77e5\u4e0a\u5c42 "

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    aput-object v1, v0, v2

    .line 240
    .line 241
    invoke-static {p1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lda/b$c;->a:Lda/b;

    .line 245
    .line 246
    invoke-static {p1}, Lda/b;->f(Lda/b;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Lda/b;->z0(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :catch_0
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    :goto_0
    iget-object p1, p0, Lda/b$c;->a:Lda/b;

    .line 259
    .line 260
    invoke-virtual {p1}, Lda/b;->V()V

    .line 261
    .line 262
    .line 263
    return-void
.end method
