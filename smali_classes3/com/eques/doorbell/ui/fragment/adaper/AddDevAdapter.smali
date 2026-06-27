.class public Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AddDevAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$HeaderViewHolder;,
        Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$BodyViewHolder;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:[I

.field private final g:Landroid/content/Context;

.field private final h:Z

.field private i:Z

.field private j:Li9/b;


# direct methods
.method public constructor <init>([ILandroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;->i:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;->f:[I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;->g:Landroid/content/Context;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;->h:Z

    .line 20
    .line 21
    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;)Li9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;->j:Li9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;Li9/b;)Li9/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;->j:Li9/b;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public e(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public f(Li9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;->j:Li9/b;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;->f:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;->h:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget p2, Lcom/eques/doorbell/commons/R$string;->non_bind_dev_check_guide_hint:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$HeaderViewHolder;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$HeaderViewHolder;->a()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/eques/doorbell/commons/R$color;->titlebar_tv_color:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;->i:Z

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$HeaderViewHolder;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$HeaderViewHolder;->a()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;->g:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/eques/doorbell/commons/R$color;->titlebar_tv_color:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget p2, Lcom/eques/doorbell/commons/R$string;->selectDevHeadText:I

    .line 63
    .line 64
    :goto_0
    check-cast p1, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$HeaderViewHolder;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$HeaderViewHolder;->a()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;->f:[I

    .line 76
    .line 77
    add-int/lit8 p2, p2, -0x1

    .line 78
    .line 79
    aget p2, v0, p2

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq p2, v0, :cond_b

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    if-eq p2, v0, :cond_a

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    if-eq p2, v0, :cond_9

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    if-eq p2, v0, :cond_8

    .line 94
    .line 95
    const/16 v0, 0x1a

    .line 96
    .line 97
    if-eq p2, v0, :cond_7

    .line 98
    .line 99
    const/16 v0, 0x1b

    .line 100
    .line 101
    if-eq p2, v0, :cond_6

    .line 102
    .line 103
    const/16 v0, 0x3ef

    .line 104
    .line 105
    if-eq p2, v0, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x3f0

    .line 108
    .line 109
    if-eq p2, v0, :cond_4

    .line 110
    .line 111
    const/16 v0, 0x2af8

    .line 112
    .line 113
    if-eq p2, v0, :cond_3

    .line 114
    .line 115
    const/16 v0, 0x2af9

    .line 116
    .line 117
    if-eq p2, v0, :cond_3

    .line 118
    .line 119
    sparse-switch p2, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    packed-switch p2, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    packed-switch p2, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    packed-switch p2, :pswitch_data_2

    .line 129
    .line 130
    .line 131
    packed-switch p2, :pswitch_data_3

    .line 132
    .line 133
    .line 134
    packed-switch p2, :pswitch_data_4

    .line 135
    .line 136
    .line 137
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_r22_ic:I

    .line 138
    .line 139
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_r22:I

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_0
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_e1_ic:I

    .line 144
    .line 145
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_e1pro:I

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_1
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_v3_ic:I

    .line 150
    .line 151
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_lock:I

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_2
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->add_r05n:I

    .line 156
    .line 157
    sget v0, Lcom/eques/doorbell/commons/R$string;->r300p:I

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_3
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->add_r05n:I

    .line 162
    .line 163
    sget v0, Lcom/eques/doorbell/commons/R$string;->r300:I

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_4
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_s1_ic:I

    .line 168
    .line 169
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_max:I

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_5
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_h7_ic:I

    .line 174
    .line 175
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_h7:I

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_6
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_h5_ic:I

    .line 180
    .line 181
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_h8:I

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_t1_ic:I

    .line 186
    .line 187
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_t1c:I

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_8
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_jd1_ic:I

    .line 192
    .line 193
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_ce100:I

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_9
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_e6_ic:I

    .line 198
    .line 199
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_e6:I

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_a
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_t21_ic:I

    .line 204
    .line 205
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_t21:I

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_b
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_ce200_ic:I

    .line 210
    .line 211
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_ce200:I

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_c
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_h5_ic:I

    .line 216
    .line 217
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_h5:I

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_d
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_jd1_ic:I

    .line 222
    .line 223
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_jd1:I

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_e
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_a27_ic:I

    .line 228
    .line 229
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_a27:I

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_f
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_s1_ic:I

    .line 234
    .line 235
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_s2:I

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_10
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_t1_ic:I

    .line 240
    .line 241
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_t1:I

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :sswitch_0
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->split_main_dev:I

    .line 246
    .line 247
    sget v0, Lcom/eques/doorbell/commons/R$string;->split_nick:I

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :sswitch_1
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_bind_enter_c03:I

    .line 251
    .line 252
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_c03:I

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :sswitch_2
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->add_smartlock:I

    .line 256
    .line 257
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_dev_type_list_five:I

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_11
    :sswitch_3
    sget p2, Lcom/eques/doorbell/commons/R$mipmap;->add_smartlock:I

    .line 261
    .line 262
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_vl0_vl2:I

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :sswitch_4
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_s1_ic:I

    .line 266
    .line 267
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_s31:I

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :sswitch_5
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_t1_ic:I

    .line 271
    .line 272
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_t101:I

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_12
    :sswitch_6
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_r27_ic:I

    .line 276
    .line 277
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_r27:I

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :sswitch_7
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_s1_ic:I

    .line 281
    .line 282
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_s1:I

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :sswitch_8
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_minis_ic:I

    .line 286
    .line 287
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_r235:I

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :sswitch_9
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_r26_ic:I

    .line 291
    .line 292
    sget v0, Lcom/eques/doorbell/commons/R$string;->pop_dingdong_thrid:I

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_3
    :pswitch_13
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_d1_ic:I

    .line 296
    .line 297
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_d1:I

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_4
    :pswitch_14
    :sswitch_a
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_vl0_ic:I

    .line 301
    .line 302
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_h5:I

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_5
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_d1n_ic:I

    .line 306
    .line 307
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_d1n:I

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_6
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_r700_ic:I

    .line 311
    .line 312
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_r700:I

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_7
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_2c_ic:I

    .line 316
    .line 317
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_a29:I

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_8
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_c01_ic:I

    .line 321
    .line 322
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_c01:I

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_9
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_mini_ic:I

    .line 326
    .line 327
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_a21:I

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_a
    :sswitch_b
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_r22_ic:I

    .line 331
    .line 332
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_r22:I

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_b
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->add_dev_enter_r20_ic:I

    .line 336
    .line 337
    sget v0, Lcom/eques/doorbell/commons/R$string;->buddy_type_r20:I

    .line 338
    .line 339
    :goto_1
    check-cast p1, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$BodyViewHolder;

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$BodyViewHolder;->a()Landroid/widget/ImageView;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$BodyViewHolder;->b()Landroid/widget/TextView;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 353
    .line 354
    .line 355
    :goto_2
    return-void

    .line 356
    nop

    .line 357
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_b
        0xb -> :sswitch_9
        0x18 -> :sswitch_8
        0x22 -> :sswitch_7
        0x29 -> :sswitch_6
        0x38 -> :sswitch_5
        0x3a -> :sswitch_4
        0x3f6 -> :sswitch_3
        0x3f7 -> :sswitch_3
        0x3f8 -> :sswitch_3
        0x3f9 -> :sswitch_3
        0x3fa -> :sswitch_3
        0x3fb -> :sswitch_3
        0x3fc -> :sswitch_3
        0x3fd -> :sswitch_3
        0x3fe -> :sswitch_a
        0x3ff -> :sswitch_a
        0x400 -> :sswitch_3
        0x401 -> :sswitch_3
        0x402 -> :sswitch_2
        0x403 -> :sswitch_2
        0x404 -> :sswitch_3
        0x405 -> :sswitch_3
        0x406 -> :sswitch_3
        0x407 -> :sswitch_3
        0x408 -> :sswitch_3
        0x409 -> :sswitch_3
        0x40a -> :sswitch_3
        0x40b -> :sswitch_3
        0x40c -> :sswitch_3
        0x40d -> :sswitch_3
        0x40e -> :sswitch_3
        0x2712 -> :sswitch_1
        0x7531 -> :sswitch_0
        0x7532 -> :sswitch_0
        0x7533 -> :sswitch_0
    .end sparse-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_5
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :pswitch_data_2
    .packed-switch 0x3d
        :pswitch_e
        :pswitch_12
        :pswitch_d
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :pswitch_data_3
    .packed-switch 0x3ea
        :pswitch_1
        :pswitch_0
        :pswitch_13
        :pswitch_9
    .end packed-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :pswitch_data_4
    .packed-switch 0x3f2
        :pswitch_11
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$HeaderViewHolder;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v1, Lcom/eques/doorbell/R$layout;->adapter_add_dev_head_item:I

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$HeaderViewHolder;-><init>(Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    new-instance p2, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$BodyViewHolder;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v1, Lcom/eques/doorbell/R$layout;->adapter_add_dev_item:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;->j:Li9/b;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1, v0}, Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter$BodyViewHolder;-><init>(Lcom/eques/doorbell/ui/fragment/adaper/AddDevAdapter;Landroid/view/View;Li9/b;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method
