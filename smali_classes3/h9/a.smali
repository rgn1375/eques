.class public Lh9/a;
.super Ljava/lang/Object;
.source "AllCustomMsgEntrance.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lj9/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lh9/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " AllCustomMsgEntrance msgResolver() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_a

    .line 13
    .line 14
    const-string v1, "from"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v1, "action"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, -0x1

    .line 40
    sparse-switch v2, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v2, "init_shadow_device"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v4, 0x4

    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-string/jumbo v2, "update_shadow_settings"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v4, 0x3

    .line 66
    goto :goto_0

    .line 67
    :sswitch_2
    const-string/jumbo v2, "update_security_password"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v4, 0x2

    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    const-string/jumbo v2, "update_shadow_device"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v4, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_4
    const-string v2, "clear_face_group"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move v4, v3

    .line 101
    :goto_0
    const-string v1, "deviceId"

    .line 102
    .line 103
    packed-switch v4, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :pswitch_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, p3, p4, p0}, Lj3/a;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance p4, Lx3/x;

    .line 121
    .line 122
    invoke-direct {p4, p3, p0, p1, p2}, Lx3/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/b;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Lx3/x;->d()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_1
    const-string p3, "payload"

    .line 131
    .line 132
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const-string p4, "lastUpdate"

    .line 147
    .line 148
    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-static {p3}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-nez p4, :cond_5

    .line 157
    .line 158
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p4, p3, p1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-static {p4}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {p4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :cond_5
    const-string/jumbo p4, "settings"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    if-nez p4, :cond_6

    .line 188
    .line 189
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    invoke-virtual {p2, p3, p4}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    new-instance v1, Lh9/a$a;

    .line 201
    .line 202
    move-object v4, v1

    .line 203
    move v5, v3

    .line 204
    move-object v7, p3

    .line 205
    move-object v8, p2

    .line 206
    move-object v9, p1

    .line 207
    invoke-direct/range {v4 .. v9}, Lh9/a$a;-><init>(ILorg/json/JSONObject;Ljava/lang/String;Lj9/b;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p4, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    const-string p4, " AllCustomMsgEntrance msgResolver() settingsObj is null... "

    .line 215
    .line 216
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    invoke-static {v0, p4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    const-string/jumbo p4, "state"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_7

    .line 235
    .line 236
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance p4, Lh9/a$b;

    .line 241
    .line 242
    move-object v4, p4

    .line 243
    move v5, v3

    .line 244
    move-object v7, p1

    .line 245
    move-object v8, p3

    .line 246
    move-object v9, p2

    .line 247
    invoke-direct/range {v4 .. v9}, Lh9/a$b;-><init>(ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lj9/b;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    const-string p0, " AllCustomMsgEntrance msgResolver() statusObj is null... "

    .line 255
    .line 256
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {v0, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    const-string p0, " AllCustomMsgEntrance msgResolver() payloadObject is null... "

    .line 265
    .line 266
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v0, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_2
    const-string p1, "dev_sn"

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_b

    .line 285
    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string p2, "-"

    .line 292
    .line 293
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-virtual {p0, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p0, "0000"

    .line 305
    .line 306
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_9
    const-string p0, " AllCustomMsgEntrance msgResolver() action is null... "

    .line 318
    .line 319
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {v0, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_a
    const-string p0, " AllCustomMsgEntrance msgResolver() jsonObject is null... "

    .line 328
    .line 329
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {v0, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    :goto_2
    return-void

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x7bce2cb1 -> :sswitch_4
        -0x529b6aa1 -> :sswitch_3
        -0x3025813c -> :sswitch_2
        -0x6056b14 -> :sswitch_1
        0x57f33966 -> :sswitch_0
    .end sparse-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const-string v0, "from"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "method"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, " method: "

    .line 15
    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "test_remind:"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string/jumbo v1, "value"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, -0x1

    .line 47
    sparse-switch v2, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_0
    const-string v2, "first_identify_notify_tmall_r700_result"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v3, 0x2

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const-string v2, "not_identify_notify_tmall_r700_result"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v2, "ring_notify_tmall_r700_result"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v3, 0x0

    .line 83
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_0
    sget-object v0, Lh9/a;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, " first_identify_remind_sw_result: "

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xaa

    .line 103
    .line 104
    invoke-static {p0, v1, v0}, Lh9/a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_1
    sget-object v0, Lh9/a;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, " not_identify_remind_sw_result: "

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v0, v2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xa9

    .line 124
    .line 125
    invoke-static {p0, v1, v0}, Lh9/a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    sget-object v0, Lh9/a;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, " ring_remind_sw_result: "

    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0xa8

    .line 145
    .line 146
    invoke-static {p0, v1, v0}, Lh9/a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_2
    return-void

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x7f6ffaa7 -> :sswitch_2
        -0x592c126f -> :sswitch_1
        -0x384b21d2 -> :sswitch_0
    .end sparse-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo p0, "val"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget-object p1, Lh9/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-string v1, ": "

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lo3/a;

    .line 40
    .line 41
    invoke-direct {v0, p2, p0}, Lo3/a;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
