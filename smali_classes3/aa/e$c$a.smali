.class Laa/e$c$a;
.super Lcom/eques/icvss/core/impl/d;
.source "TransportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/e$c;->onGatherSuccess(Ljava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Laa/e$c;


# direct methods
.method constructor <init>(Laa/e$c;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/e$c$a;->e:Laa/e$c;

    .line 2
    .line 3
    iput-object p2, p0, Laa/e$c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Laa/e$c$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Laa/e$c$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Laa/e$c$a;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NativeP2PListenerImpl_onGatherSuccess"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 7

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    iget-object v1, p0, Laa/e$c$a;->e:Laa/e$c;

    .line 4
    .line 5
    invoke-static {v1}, Laa/e$c;->a(Laa/e$c;)Laa/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/eques/icvss/core/iface/Session;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string/jumbo v2, "transport"

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "p2p session is died"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 v1, 0x1194

    .line 29
    .line 30
    :try_start_0
    iget-object v3, p0, Laa/e$c$a;->e:Laa/e$c;

    .line 31
    .line 32
    iget-object v3, v3, Laa/e$c;->b:Laa/e;

    .line 33
    .line 34
    invoke-static {v3}, Laa/e;->o(Laa/e;)Lcom/eques/icvss/core/impl/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Laa/e$c$a;->e:Laa/e$c;

    .line 39
    .line 40
    invoke-static {v4}, Laa/e$c;->a(Laa/e$c;)Laa/c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Laa/h;->v()Lda/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/eques/icvss/core/impl/a;->G1(Lda/a;)Lfa/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "method"

    .line 58
    .line 59
    const-string v6, "punch"

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v5, "from"

    .line 65
    .line 66
    iget-object v6, v3, Lfa/d;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v5, "to"

    .line 72
    .line 73
    .line 74
    iget-object v6, v3, Lfa/d;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Laa/e$c$a;->e:Laa/e$c;

    .line 80
    .line 81
    invoke-static {v5}, Laa/e$c;->a(Laa/e$c;)Laa/c;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/eques/icvss/core/iface/Session;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const-string/jumbo v6, "state"

    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    :try_start_1
    const-string v2, "open"

    .line 95
    .line 96
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v5, p0, Laa/e$c$a;->e:Laa/e$c;

    .line 101
    .line 102
    invoke-static {v5}, Laa/e$c;->a(Laa/e$c;)Laa/c;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcom/eques/icvss/core/iface/Session;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    const-string/jumbo v2, "try"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :goto_0
    const-string/jumbo v2, "sid"

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Laa/e$c$a;->e:Laa/e$c;

    .line 122
    .line 123
    invoke-static {v5}, Laa/e$c;->a(Laa/e$c;)Laa/c;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v2, "host"

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Laa/e$c$a;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v6, p0, Laa/e$c$a;->b:I

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v2, "srvflx"

    .line 162
    .line 163
    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Laa/e$c$a;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget v0, p0, Laa/e$c$a;->d:I

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, Lfa/d;->c:Lcom/eques/icvss/nio/base/a;

    .line 190
    .line 191
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v0, v2}, Lcom/eques/icvss/nio/base/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Laa/e$c$a;->e:Laa/e$c;

    .line 199
    .line 200
    invoke-static {v0}, Laa/e$c;->a(Laa/e$c;)Laa/c;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/eques/icvss/core/iface/Session;->g()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    iget-object v0, p0, Laa/e$c$a;->e:Laa/e$c;

    .line 211
    .line 212
    invoke-static {v0}, Laa/e$c;->a(Laa/e$c;)Laa/c;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Laa/c;->C()V

    .line 217
    .line 218
    .line 219
    :cond_2
    return-void

    .line 220
    :cond_3
    const/4 v0, 0x1

    .line 221
    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v4, "p2p session invalid state: "

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v4, p0, Laa/e$c$a;->e:Laa/e$c;

    .line 234
    .line 235
    invoke-static {v4}, Laa/e$c;->a(Laa/e$c;)Laa/c;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lcom/eques/icvss/core/iface/Session;->a()Lcom/eques/icvss/core/iface/Session$State;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/4 v4, 0x0

    .line 251
    aput-object v3, v0, v4

    .line 252
    .line 253
    invoke-static {v2, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Laa/e$c$a;->e:Laa/e$c;

    .line 257
    .line 258
    invoke-static {v0}, Laa/e$c;->a(Laa/e$c;)Laa/c;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v1}, Laa/h;->p(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catch_0
    iget-object v0, p0, Laa/e$c$a;->e:Laa/e$c;

    .line 267
    .line 268
    invoke-static {v0}, Laa/e$c;->a(Laa/e$c;)Laa/c;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v1}, Laa/h;->p(I)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
