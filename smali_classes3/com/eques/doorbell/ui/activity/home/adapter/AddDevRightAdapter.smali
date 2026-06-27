.class public Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AddDevRightAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter$RightViewHolder;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private g:[I

.field private h:I

.field private i:Lz6/a;


# direct methods
.method public constructor <init>([ILandroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;->g:[I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput p3, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;->h:I

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, " listType: "

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v1, " devListArrary.length: "

    .line 30
    .line 31
    filled-new-array {v1, p1, p2, p3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;)Lz6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;->i:Lz6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;Lz6/a;)Lz6/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;->i:Lz6/a;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public e(Lz6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;->i:Lz6/a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;->g:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;->g:[I

    .line 2
    .line 3
    aget p2, v0, p2

    .line 4
    .line 5
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/4 v4, -0x7

    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x3

    .line 15
    if-eq v0, v1, :cond_d

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    if-eq p2, v0, :cond_c

    .line 24
    .line 25
    if-eq p2, v6, :cond_b

    .line 26
    .line 27
    if-eq p2, v5, :cond_a

    .line 28
    .line 29
    if-eq p2, v4, :cond_9

    .line 30
    .line 31
    if-eq p2, v3, :cond_8

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    if-eq p2, v0, :cond_7

    .line 36
    .line 37
    const/16 v0, 0x1a

    .line 38
    .line 39
    if-eq p2, v0, :cond_6

    .line 40
    .line 41
    if-eq p2, v2, :cond_5

    .line 42
    .line 43
    const/16 v0, 0x3f3

    .line 44
    .line 45
    if-eq p2, v0, :cond_4

    .line 46
    .line 47
    const/16 v0, 0x3f4

    .line 48
    .line 49
    if-eq p2, v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x3fe

    .line 52
    .line 53
    if-eq p2, v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x3ff

    .line 56
    .line 57
    if-eq p2, v0, :cond_4

    .line 58
    .line 59
    const/16 v0, 0x2af8

    .line 60
    .line 61
    if-eq p2, v0, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x2af9

    .line 64
    .line 65
    if-eq p2, v0, :cond_1

    .line 66
    .line 67
    sparse-switch p2, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    packed-switch p2, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    packed-switch p2, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    packed-switch p2, :pswitch_data_2

    .line 77
    .line 78
    .line 79
    packed-switch p2, :pswitch_data_3

    .line 80
    .line 81
    .line 82
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_r22_ic:I

    .line 83
    .line 84
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_r22:I

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :pswitch_0
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->add_pet_feeder:I

    .line 89
    .line 90
    sget v0, Lcom/eques/doorbell/commons/R$string;->animal_food:I

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :pswitch_1
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_d1n_ic:I

    .line 95
    .line 96
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_d1n:I

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :pswitch_2
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_h5_ic:I

    .line 101
    .line 102
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_vl1:I

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :pswitch_3
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_e6_ic:I

    .line 107
    .line 108
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_e6:I

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :pswitch_4
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_d1_ic:I

    .line 113
    .line 114
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_d1:I

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :pswitch_5
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_s1_ic:I

    .line 119
    .line 120
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_max:I

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :pswitch_6
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_vl0_ic:I

    .line 125
    .line 126
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_A30:I

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :pswitch_7
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_vl0_ic:I

    .line 131
    .line 132
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_T2_PRO:I

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :pswitch_8
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_a27_ic:I

    .line 137
    .line 138
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_a27:I

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :pswitch_9
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_s1_ic:I

    .line 143
    .line 144
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_s2:I

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :pswitch_a
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_t1_ic:I

    .line 149
    .line 150
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_t1:I

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :sswitch_0
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_outlet_ic:I

    .line 155
    .line 156
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_outlet:I

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :sswitch_1
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_robot:I

    .line 161
    .line 162
    sget v0, Lcom/eques/doorbell/commons/R$string;->robot_dev_nick:I

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :sswitch_2
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_lamp_ic:I

    .line 167
    .line 168
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_lamp:I

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :sswitch_3
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_v3_ic:I

    .line 173
    .line 174
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_v3:I

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :sswitch_4
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_s1_ic:I

    .line 179
    .line 180
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_s31:I

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :sswitch_5
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_t1_ic:I

    .line 185
    .line 186
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_t101:I

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :sswitch_6
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_h7_ic:I

    .line 191
    .line 192
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_h7:I

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :sswitch_7
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_h5_ic:I

    .line 197
    .line 198
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_h8:I

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :sswitch_8
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_t1_ic:I

    .line 203
    .line 204
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_t1c:I

    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :sswitch_9
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_jd1_ic:I

    .line 209
    .line 210
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_ce100:I

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :sswitch_a
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_d3n_ic:I

    .line 215
    .line 216
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_d3n:I

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :sswitch_b
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_t21_ic:I

    .line 221
    .line 222
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_t21:I

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :pswitch_b
    :sswitch_c
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_ce200_ic:I

    .line 227
    .line 228
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_ce200:I

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :sswitch_d
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_h5_ic:I

    .line 233
    .line 234
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_h5:I

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :pswitch_c
    :sswitch_e
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_jd1_ic:I

    .line 239
    .line 240
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_jd1:I

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :pswitch_d
    :sswitch_f
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_r27_ic:I

    .line 245
    .line 246
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_r27:I

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :sswitch_10
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_s1_ic:I

    .line 251
    .line 252
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_s1:I

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :sswitch_11
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_minis_ic:I

    .line 257
    .line 258
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_r235:I

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :sswitch_12
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_r26_ic:I

    .line 263
    .line 264
    sget v0, Lcom/eques/doorbell/commons/R$string;->pop_dingdong_thrid:I

    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_1
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_d1_ic:I

    .line 269
    .line 270
    sget v0, Lcom/eques/doorbell/commons/R$string;->dev_sd68:I

    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_2
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_vl0_ic:I

    .line 275
    .line 276
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_vl1g:I

    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_3
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_vl0_ic:I

    .line 281
    .line 282
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_ce300:I

    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_4
    :pswitch_e
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_vl0_ic:I

    .line 287
    .line 288
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_vl1h:I

    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_5
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_r700_ic:I

    .line 293
    .line 294
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_r700:I

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_6
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_2c_ic:I

    .line 299
    .line 300
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_a29:I

    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_7
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_c01_ic:I

    .line 305
    .line 306
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_c01:I

    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_8
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_mini_ic:I

    .line 311
    .line 312
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_a21:I

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_9
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_bind_enter_c03:I

    .line 317
    .line 318
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_dev_type_c03:I

    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :cond_a
    :sswitch_13
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_r22_ic:I

    .line 323
    .line 324
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_r22:I

    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_b
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_r20_ic:I

    .line 329
    .line 330
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_r20:I

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_c
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_c01_ic:I

    .line 335
    .line 336
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_c03:I

    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_d
    :goto_0
    const/16 v0, 0x44

    .line 341
    .line 342
    if-ne p2, v0, :cond_e

    .line 343
    .line 344
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->add_r05n:I

    .line 345
    .line 346
    sget v0, Lcom/eques/doorbell/commons/R$string;->r300:I

    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_e
    const/16 v0, 0x45

    .line 351
    .line 352
    if-ne p2, v0, :cond_f

    .line 353
    .line 354
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->add_r05n:I

    .line 355
    .line 356
    sget v0, Lcom/eques/doorbell/commons/R$string;->r300p:I

    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :cond_f
    if-ne p2, v3, :cond_10

    .line 361
    .line 362
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_bind_enter_mini:I

    .line 363
    .line 364
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_dev_type_mini:I

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_10
    const/16 v0, 0x25

    .line 369
    .line 370
    if-ne p2, v0, :cond_11

    .line 371
    .line 372
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->add_doorbell2:I

    .line 373
    .line 374
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_dev_type_tcj:I

    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_11
    if-ne p2, v5, :cond_12

    .line 379
    .line 380
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->add_doorbell3:I

    .line 381
    .line 382
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_dev_type_rs:I

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_12
    const/16 v0, 0x2c

    .line 387
    .line 388
    if-eq p2, v0, :cond_21

    .line 389
    .line 390
    const/16 v0, 0x3ee

    .line 391
    .line 392
    if-eq p2, v0, :cond_21

    .line 393
    .line 394
    const/16 v0, 0x32

    .line 395
    .line 396
    if-eq p2, v0, :cond_21

    .line 397
    .line 398
    const/16 v0, 0x35

    .line 399
    .line 400
    if-ne p2, v0, :cond_13

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_13
    if-ne p2, v2, :cond_14

    .line 405
    .line 406
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_bind_enter_r700:I

    .line 407
    .line 408
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_dev_type_m:I

    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :cond_14
    if-ne p2, v6, :cond_15

    .line 413
    .line 414
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_bind_enter_1:I

    .line 415
    .line 416
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_dev_type_r:I

    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_15
    if-ne p2, v4, :cond_16

    .line 421
    .line 422
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_bind_enter_c03:I

    .line 423
    .line 424
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_dev_type_c03:I

    .line 425
    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_16
    const/16 v0, 0x3eb

    .line 429
    .line 430
    if-ne p2, v0, :cond_17

    .line 431
    .line 432
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_e1_ic:I

    .line 433
    .line 434
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_e1pro:I

    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :cond_17
    const/16 v0, 0x3f2

    .line 439
    .line 440
    if-eq p2, v0, :cond_20

    .line 441
    .line 442
    const/16 v0, 0x3f9

    .line 443
    .line 444
    if-eq p2, v0, :cond_20

    .line 445
    .line 446
    const/16 v0, 0x3fc

    .line 447
    .line 448
    if-eq p2, v0, :cond_20

    .line 449
    .line 450
    const/16 v0, 0x401

    .line 451
    .line 452
    if-eq p2, v0, :cond_20

    .line 453
    .line 454
    const/16 v0, 0x40a

    .line 455
    .line 456
    if-eq p2, v0, :cond_20

    .line 457
    .line 458
    const/16 v0, 0x3fb

    .line 459
    .line 460
    if-eq p2, v0, :cond_20

    .line 461
    .line 462
    const/16 v0, 0x405

    .line 463
    .line 464
    if-eq p2, v0, :cond_20

    .line 465
    .line 466
    const/16 v0, 0x3f7

    .line 467
    .line 468
    if-ne p2, v0, :cond_18

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_18
    const/16 v0, 0x7532

    .line 473
    .line 474
    if-eq p2, v0, :cond_1f

    .line 475
    .line 476
    const/16 v0, 0x7531

    .line 477
    .line 478
    if-eq p2, v0, :cond_1f

    .line 479
    .line 480
    const/16 v0, 0x7533

    .line 481
    .line 482
    if-ne p2, v0, :cond_19

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_19
    const/16 v0, 0x3f6

    .line 486
    .line 487
    if-eq p2, v0, :cond_1e

    .line 488
    .line 489
    const/16 v0, 0x3f8

    .line 490
    .line 491
    if-eq p2, v0, :cond_1e

    .line 492
    .line 493
    const/16 v0, 0x400

    .line 494
    .line 495
    if-eq p2, v0, :cond_1e

    .line 496
    .line 497
    const/16 v0, 0x406

    .line 498
    .line 499
    if-eq p2, v0, :cond_1e

    .line 500
    .line 501
    const/16 v0, 0x40d

    .line 502
    .line 503
    if-eq p2, v0, :cond_1e

    .line 504
    .line 505
    const/16 v0, 0x40c

    .line 506
    .line 507
    if-eq p2, v0, :cond_1e

    .line 508
    .line 509
    const/16 v0, 0x40e

    .line 510
    .line 511
    if-eq p2, v0, :cond_1e

    .line 512
    .line 513
    const/16 v0, 0x407

    .line 514
    .line 515
    if-eq p2, v0, :cond_1e

    .line 516
    .line 517
    const/16 v0, 0x409

    .line 518
    .line 519
    if-eq p2, v0, :cond_1e

    .line 520
    .line 521
    const/16 v0, 0x408

    .line 522
    .line 523
    if-eq p2, v0, :cond_1e

    .line 524
    .line 525
    const/16 v0, 0x3fd

    .line 526
    .line 527
    if-eq p2, v0, :cond_1e

    .line 528
    .line 529
    const/16 v0, 0x404

    .line 530
    .line 531
    if-eq p2, v0, :cond_1e

    .line 532
    .line 533
    const/16 v0, 0x40b

    .line 534
    .line 535
    if-eq p2, v0, :cond_1e

    .line 536
    .line 537
    const/16 v0, 0x3fa

    .line 538
    .line 539
    if-ne p2, v0, :cond_1a

    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_1a
    const/16 v0, 0x402

    .line 543
    .line 544
    if-eq p2, v0, :cond_1d

    .line 545
    .line 546
    const/16 v0, 0x403

    .line 547
    .line 548
    if-ne p2, v0, :cond_1b

    .line 549
    .line 550
    goto :goto_1

    .line 551
    :cond_1b
    const v0, 0x1d146

    .line 552
    .line 553
    .line 554
    if-ne p2, v0, :cond_1c

    .line 555
    .line 556
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->add_smartlock:I

    .line 557
    .line 558
    sget v0, Lcom/eques/doorbell/commons/R$string;->scan_device_update:I

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_1c
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_bind_enter_mini:I

    .line 562
    .line 563
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_dev_type_mini:I

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_1d
    :goto_1
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->add_smartlock:I

    .line 567
    .line 568
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_vl0_vl2:I

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_1e
    :goto_2
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->add_smartlock:I

    .line 572
    .line 573
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_vl0_vl2:I

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_1f
    :goto_3
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->split_main_dev:I

    .line 577
    .line 578
    sget v0, Lcom/eques/doorbell/commons/R$string;->split_nick:I

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_20
    :goto_4
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->add_smartlock:I

    .line 582
    .line 583
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_vl0:I

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_21
    :goto_5
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_bind_enter_h5:I

    .line 587
    .line 588
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_dev_type_h:I

    .line 589
    .line 590
    :goto_6
    check-cast p1, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter$RightViewHolder;

    .line 591
    .line 592
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter$RightViewHolder;->a()Landroid/widget/ImageView;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter$RightViewHolder;->b()Landroid/widget/TextView;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_13
        0xb -> :sswitch_12
        0x18 -> :sswitch_11
        0x22 -> :sswitch_10
        0x29 -> :sswitch_f
        0x2b -> :sswitch_e
        0x2c -> :sswitch_d
        0x2d -> :sswitch_c
        0x2e -> :sswitch_b
        0x2f -> :sswitch_a
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_c
        0x34 -> :sswitch_c
        0x35 -> :sswitch_6
        0x38 -> :sswitch_5
        0x3a -> :sswitch_4
        0x3ea -> :sswitch_3
        0x458 -> :sswitch_2
        0x45a -> :sswitch_1
        0x45e -> :sswitch_0
        0x7d00 -> :sswitch_0
    .end sparse-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_8
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
    .end packed-switch

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :pswitch_data_2
    .packed-switch 0x3ec
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
    .end packed-switch

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :pswitch_data_3
    .packed-switch 0x5dc1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;->h:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " onCreateViewHolder() listType "

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;->h:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    packed-switch p2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v1, Lcom/eques/doorbell/R$layout;->right_rv_adapter:I

    .line 33
    .line 34
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v1, Lcom/eques/doorbell/R$layout;->right_rv_adapter_one:I

    .line 48
    .line 49
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget v1, Lcom/eques/doorbell/R$layout;->right_rv_adapter:I

    .line 63
    .line 64
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    new-instance p2, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter$RightViewHolder;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;->i:Lz6/a;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1, v0}, Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter$RightViewHolder;-><init>(Lcom/eques/doorbell/ui/activity/home/adapter/AddDevRightAdapter;Landroid/view/View;Lz6/a;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
