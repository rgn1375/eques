.class public final Lcom/qiyukf/nimlib/d/b/h/b;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "CloudMsgHistoryResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/b/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/qiyukf/nimlib/d/c/g/k;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lcom/qiyukf/nimlib/d/d/h/m;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/d/d/h/m;->i()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 69
    .line 70
    const/16 v8, 0xb

    .line 71
    .line 72
    invoke-virtual {v5, v8}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    invoke-static {v5, v7}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/push/packet/b/c;Z)Lcom/qiyukf/nimlib/session/c;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/g/k;->i()Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-interface {v8, v5}, Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;->shouldIgnore(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_1

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/g/k;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8}, Lcom/qiyukf/nimlib/session/j;->c(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    cmp-long v8, v8, v10

    .line 127
    .line 128
    if-nez v8, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/g/k;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_1

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8, v7}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Z)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v7}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->statusOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v5, v7}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    instance-of v7, v7, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 160
    .line 161
    if-eqz v7, :cond_1

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7, v6}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Z)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v6}, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->statusOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5, v6}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    invoke-static {v2}, Lcom/qiyukf/nimlib/session/g;->a(Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const-string v4, "CloudMsgHistoryResponseHandler"

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    const-string v1, "empty result"

    .line 191
    .line 192
    invoke-static {v4, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 201
    .line 202
    const-string v5, ""

    .line 203
    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    move-object v1, v5

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    sub-int/2addr v8, v6

    .line 217
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 222
    .line 223
    if-nez v6, :cond_7

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-interface {v6}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :goto_2
    const-string v6, "first msg is %s; last msg is %s"

    .line 231
    .line 232
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v4, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-static {p1, v2}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-lez p1, :cond_c

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/g/k;->h()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {v3, p1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_c

    .line 265
    .line 266
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/q;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-nez v4, :cond_8

    .line 285
    .line 286
    move v4, v7

    .line 287
    goto :goto_4

    .line 288
    :cond_8
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getUnreadCount()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    :goto_4
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/g/k;->j()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/session/v;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    sub-int v7, v0, v4

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lcom/qiyukf/nimlib/session/c;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/c;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-nez v3, :cond_a

    .line 326
    .line 327
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    .line 328
    .line 329
    invoke-direct {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;-><init>()V

    .line 330
    .line 331
    .line 332
    :cond_a
    iput-boolean v7, v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/session/c;->setConfig(Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    :goto_6
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v7}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/c;I)Lcom/qiyukf/nimlib/session/q;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/q;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    return-void
.end method
