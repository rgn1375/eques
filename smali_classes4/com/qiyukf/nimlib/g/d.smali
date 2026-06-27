.class public final Lcom/qiyukf/nimlib/g/d;
.super Lcom/qiyukf/nimlib/g/a/b;
.source "MsgDatabase.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Lcom/qiyukf/nimlib/g/b/b;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/qiyukf/nimlib/g/a/a;

    .line 12
    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-class v1, Lcom/qiyukf/nimlib/g/c/d;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-direct {v8, v1}, Lcom/qiyukf/nimlib/g/a/b;-><init>(Lcom/qiyukf/nimlib/g/a/a;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/g/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 31
    .line 32
    const-string v2, "msghistory"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/qiyukf/nimlib/g/e$3;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$3;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lcom/qiyukf/nimlib/g/e$2;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$2;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lcom/qiyukf/nimlib/g/e$31;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$31;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lcom/qiyukf/nimlib/g/e$30;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$30;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lcom/qiyukf/nimlib/g/e$29;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$29;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lcom/qiyukf/nimlib/g/e$28;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$28;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lcom/qiyukf/nimlib/g/e$27;

    .line 92
    .line 93
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$27;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lcom/qiyukf/nimlib/g/e$26;

    .line 101
    .line 102
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$26;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lcom/qiyukf/nimlib/g/e$23;

    .line 110
    .line 111
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$23;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lcom/qiyukf/nimlib/g/e$12;

    .line 119
    .line 120
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$12;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Lcom/qiyukf/nimlib/g/e$1;

    .line 128
    .line 129
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$1;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 137
    .line 138
    const-string v2, "lastMsg"

    .line 139
    .line 140
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/qiyukf/nimlib/g/e$6;

    .line 144
    .line 145
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$6;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lcom/qiyukf/nimlib/g/e$5;

    .line 153
    .line 154
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$5;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lcom/qiyukf/nimlib/g/e$4;

    .line 162
    .line 163
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$4;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 171
    .line 172
    const-string v2, "system_msg"

    .line 173
    .line 174
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/qiyukf/nimlib/g/e$8;

    .line 178
    .line 179
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$8;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, Lcom/qiyukf/nimlib/g/e$7;

    .line 187
    .line 188
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$7;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 196
    .line 197
    const-string v2, "avchat"

    .line 198
    .line 199
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lcom/qiyukf/nimlib/g/e$9;

    .line 203
    .line 204
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$9;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 212
    .line 213
    const-string v2, "message_receipt"

    .line 214
    .line 215
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lcom/qiyukf/nimlib/g/e$10;

    .line 219
    .line 220
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$10;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 228
    .line 229
    const-string v2, "send_receipt_record"

    .line 230
    .line 231
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lcom/qiyukf/nimlib/g/e$11;

    .line 235
    .line 236
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$11;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 244
    .line 245
    const-string v2, "session_read_record"

    .line 246
    .line 247
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lcom/qiyukf/nimlib/g/e$13;

    .line 251
    .line 252
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$13;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 260
    .line 261
    const-string v2, "sender_nick"

    .line 262
    .line 263
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lcom/qiyukf/nimlib/g/e$14;

    .line 267
    .line 268
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$14;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 276
    .line 277
    const-string v2, "revoke_message"

    .line 278
    .line 279
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lcom/qiyukf/nimlib/g/e$15;

    .line 283
    .line 284
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$15;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 292
    .line 293
    const-string v2, "team_msg_ack"

    .line 294
    .line 295
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lcom/qiyukf/nimlib/g/e$16;

    .line 299
    .line 300
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$16;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 308
    .line 309
    const-string v2, "delete_message_record"

    .line 310
    .line 311
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lcom/qiyukf/nimlib/g/e$17;

    .line 315
    .line 316
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$17;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 324
    .line 325
    const-string v2, "clear_message_record"

    .line 326
    .line 327
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Lcom/qiyukf/nimlib/g/e$18;

    .line 331
    .line 332
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$18;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 336
    .line 337
    .line 338
    move-result-object v20

    .line 339
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 340
    .line 341
    const-string v2, "roam_msg_has_more"

    .line 342
    .line 343
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lcom/qiyukf/nimlib/g/e$19;

    .line 347
    .line 348
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$19;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 352
    .line 353
    .line 354
    move-result-object v21

    .line 355
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 356
    .line 357
    const-string v2, "quick_comment"

    .line 358
    .line 359
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Lcom/qiyukf/nimlib/g/e$20;

    .line 363
    .line 364
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$20;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 368
    .line 369
    .line 370
    move-result-object v22

    .line 371
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 372
    .line 373
    const-string v2, "collect_info"

    .line 374
    .line 375
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lcom/qiyukf/nimlib/g/e$21;

    .line 379
    .line 380
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$21;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 384
    .line 385
    .line 386
    move-result-object v23

    .line 387
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 388
    .line 389
    const-string v2, "msg_pin"

    .line 390
    .line 391
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lcom/qiyukf/nimlib/g/e$24;

    .line 395
    .line 396
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$24;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 400
    .line 401
    .line 402
    move-result-object v24

    .line 403
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 404
    .line 405
    const-string v2, "session_stick_top"

    .line 406
    .line 407
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lcom/qiyukf/nimlib/g/e$22;

    .line 411
    .line 412
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$22;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 416
    .line 417
    .line 418
    move-result-object v25

    .line 419
    new-instance v0, Lcom/qiyukf/nimlib/g/a/d;

    .line 420
    .line 421
    const-string v2, "contact_pin_time"

    .line 422
    .line 423
    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Lcom/qiyukf/nimlib/g/e$25;

    .line 427
    .line 428
    invoke-direct {v2}, Lcom/qiyukf/nimlib/g/e$25;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/g/a/d;->a(Lcom/qiyukf/nimlib/g/a/d$a;)Lcom/qiyukf/nimlib/g/a/d;

    .line 432
    .line 433
    .line 434
    move-result-object v26

    .line 435
    filled-new-array/range {v9 .. v26}, [Lcom/qiyukf/nimlib/g/a/d;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const/16 v7, 0x15

    .line 440
    .line 441
    move-object/from16 v2, p0

    .line 442
    .line 443
    move-object/from16 v3, p1

    .line 444
    .line 445
    move-object/from16 v5, p3

    .line 446
    .line 447
    invoke-virtual/range {v2 .. v7}, Lcom/qiyukf/nimlib/g/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/qiyukf/nimlib/g/a/d;I)Z

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "msg.db"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/qiyukf/nimlib/g/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
