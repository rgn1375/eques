.class final Lcom/vivo/push/f/ai;
.super Lcom/vivo/push/s;
.source "SendCommandTask.java"


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/s;-><init>(Lcom/vivo/push/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "SendCommandTask "

    .line 4
    .line 5
    const-string v2, "SendCommandTask"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " ; mContext is Null"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, "SendCommandTask pushCommand is Null"

    .line 33
    .line 34
    invoke-static {v2, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;Lcom/vivo/push/util/o;)Lcom/vivo/push/model/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/vivo/push/v;->b()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x7d9

    .line 55
    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    const/16 v4, 0x7db

    .line 59
    .line 60
    if-eq v3, v4, :cond_4

    .line 61
    .line 62
    packed-switch v3, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_0
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v3, p1

    .line 77
    check-cast v3, Lcom/vivo/push/b/c;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/vivo/push/util/y;->a(Lcom/vivo/push/b/c;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3}, Lcom/vivo/push/b/c;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0, v4}, Lcom/vivo/push/m;->a(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    :goto_0
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, Lcom/vivo/push/b/c;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/vivo/push/b/c;->f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v5, 0x3ed

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lcom/vivo/push/m;->a(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v3, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v4, p1

    .line 121
    check-cast v4, Lcom/vivo/push/b/w;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/vivo/push/b/w;->d()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v3, v4}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->isDebug(I)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Lcom/vivo/push/util/u;->a(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v3, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v3}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->isDebug()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Lcom/vivo/push/util/u;->a(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/vivo/push/util/u;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3}, Lcom/vivo/push/restructure/b/a;->e()V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lcom/vivo/push/util/c;

    .line 169
    .line 170
    invoke-direct {v3}, Lcom/vivo/push/util/c;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 174
    .line 175
    const-string v5, "com.vivo.push_preferences.hybridapptoken_v1"

    .line 176
    .line 177
    invoke-virtual {v3, v4, v5}, Lcom/vivo/push/util/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/vivo/push/util/c;->a()V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lcom/vivo/push/util/c;

    .line 184
    .line 185
    invoke-direct {v3}, Lcom/vivo/push/util/c;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 189
    .line 190
    const-string v5, "com.vivo.push_preferences.appconfig_v1"

    .line 191
    .line 192
    invoke-virtual {v3, v4, v5}, Lcom/vivo/push/util/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/vivo/push/util/c;->a()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lcom/vivo/push/m;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_6

    .line 207
    .line 208
    iget-object v3, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v3}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->clearPush()V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p1, " ; pushPkgInfo is Null"

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v2, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    :try_start_0
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast p1, Lcom/vivo/push/b/c;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/vivo/push/b/c;->f()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const/16 v4, 0x3ec

    .line 261
    .line 262
    invoke-virtual {v0, p1, v4}, Lcom/vivo/push/m;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :catch_0
    move-exception p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    .line 269
    .line 270
    :goto_2
    new-instance p1, Lcom/vivo/push/b/e;

    .line 271
    .line 272
    invoke-direct {p1}, Lcom/vivo/push/b/e;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, " ; pkgName is InBlackList "

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v2, v0}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {v0, v3, p1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/v;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
