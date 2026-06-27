.class public Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MainMsgHolder.java"


# instance fields
.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/R$id;->img_choose:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;->h:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/eques/doorbell/R$id;->tv_nick_name:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/eques/doorbell/R$id;->tv_user_hint:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->tv_times:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/eques/doorbell/R$id;->lin_choose:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;->g:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Ll3/m;IILcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;->b(Ll3/m;IILcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b(Ll3/m;IILcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll3/m;->l()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-virtual {p0}, Ll3/m;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p5, v2, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 p5, 0x2

    .line 16
    if-eq v0, p5, :cond_1

    .line 17
    .line 18
    const/4 p5, 0x3

    .line 19
    if-eq v0, p5, :cond_1

    .line 20
    .line 21
    const/4 p5, 0x7

    .line 22
    if-eq v0, p5, :cond_0

    .line 23
    .line 24
    const/16 p5, 0x11

    .line 25
    .line 26
    if-eq v0, p5, :cond_0

    .line 27
    .line 28
    const/16 p5, 0xe

    .line 29
    .line 30
    if-eq v0, p5, :cond_0

    .line 31
    .line 32
    const/16 p5, 0xf

    .line 33
    .line 34
    if-eq v0, p5, :cond_0

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :pswitch_0
    const/16 p5, 0x3ed

    .line 41
    .line 42
    if-eq p1, p5, :cond_2

    .line 43
    .line 44
    const/16 p5, 0x2f

    .line 45
    .line 46
    if-eq p1, p5, :cond_2

    .line 47
    .line 48
    :cond_1
    move v1, v2

    .line 49
    :cond_2
    :goto_0
    if-ne p2, v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Ll3/m;->m()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p3, p4, p0, v2}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;->f(ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c(Ll3/m;IILandroid/content/Context;Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;Ljava/util/List;Z)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/m;",
            "II",
            "Landroid/content/Context;",
            "Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ChooseMsgBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ll3/m;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual/range {p1 .. p1}, Ll3/m;->getIdentifier()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Ll3/m;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Ll3/m;->s()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Ll3/m;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lv3/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v10, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v5, ""

    .line 46
    .line 47
    move-object/from16 v12, p4

    .line 48
    .line 49
    :cond_1
    move v10, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget v5, Lcom/eques/doorbell/commons/R$string;->open_small_door_msg:I

    .line 52
    .line 53
    move-object/from16 v12, p4

    .line 54
    .line 55
    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-ne v3, v10, :cond_1

    .line 60
    .line 61
    move v10, v11

    .line 62
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    if-ne v10, v11, :cond_3

    .line 66
    .line 67
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 68
    .line 69
    :goto_2
    const/4 v11, 0x0

    .line 70
    :goto_3
    const/4 v14, -0x1

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_person_lock_msg_hint:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_0
    if-ne v10, v11, :cond_4

    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget v0, Lcom/eques/doorbell/commons/R$string;->lock_msg_22:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_1
    if-ne v10, v11, :cond_5

    .line 85
    .line 86
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget v0, Lcom/eques/doorbell/commons/R$string;->lock_msg_21:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_2
    if-ne v10, v11, :cond_6

    .line 93
    .line 94
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    sget v0, Lcom/eques/doorbell/commons/R$string;->lock_msg_20:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_3
    if-ne v10, v11, :cond_7

    .line 101
    .line 102
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    sget v0, Lcom/eques/doorbell/commons/R$string;->lock_msg_19:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_4
    if-ne v10, v11, :cond_8

    .line 109
    .line 110
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    sget v0, Lcom/eques/doorbell/commons/R$string;->door_msg_18:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_5
    if-ne v10, v11, :cond_9

    .line 117
    .line 118
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_open:I

    .line 122
    .line 123
    sget v14, Lcom/eques/doorbell/commons/R$string;->door_msg_17:I

    .line 124
    .line 125
    :goto_4
    move/from16 v16, v14

    .line 126
    .line 127
    move v14, v0

    .line 128
    move/from16 v0, v16

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :pswitch_6
    if-ne v10, v11, :cond_a

    .line 133
    .line 134
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_a
    sget v0, Lcom/eques/doorbell/commons/R$string;->default_user_open_door:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_7
    if-ne v10, v11, :cond_b

    .line 141
    .line 142
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_b
    sget v0, Lcom/eques/doorbell/commons/R$string;->hand_user:I

    .line 146
    .line 147
    sget v14, Lcom/eques/doorbell/commons/R$string;->e1pro_hand_lock_msg_hint:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_8
    if-ne v10, v11, :cond_c

    .line 151
    .line 152
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_c
    sget v0, Lcom/eques/doorbell/commons/R$string;->finger_user:I

    .line 156
    .line 157
    sget v14, Lcom/eques/doorbell/commons/R$string;->e1pro_finger_lock_msg_hint:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :pswitch_9
    if-ne v10, v11, :cond_d

    .line 161
    .line 162
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_d
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_ls_lock_msg_hint:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_a
    if-ne v10, v11, :cond_e

    .line 169
    .line 170
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_e
    sget v0, Lcom/eques/doorbell/commons/R$string;->hm_user:I

    .line 174
    .line 175
    sget v14, Lcom/eques/doorbell/commons/R$string;->e1pro_hm_lock_msg_hint:I

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_b
    if-ne v10, v11, :cond_f

    .line 179
    .line 180
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_f
    sget v0, Lcom/eques/doorbell/commons/R$string;->hand_print:I

    .line 184
    .line 185
    sget v14, Lcom/eques/doorbell/commons/R$string;->e1pro_zw_lock_msg_hint:I

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_c
    if-ne v10, v11, :cond_10

    .line 189
    .line 190
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_10
    sget v0, Lcom/eques/doorbell/commons/R$string;->face:I

    .line 194
    .line 195
    sget v14, Lcom/eques/doorbell/commons/R$string;->e1pro_face_lock_msg_hint:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_d
    if-ne v10, v11, :cond_11

    .line 199
    .line 200
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_11
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_six:I

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_e
    if-ne v10, v11, :cond_12

    .line 209
    .line 210
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_12
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_nine:I

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_f
    if-ne v10, v11, :cond_13

    .line 219
    .line 220
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_13
    invoke-static {v2}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_14

    .line 229
    .line 230
    sget v0, Lcom/eques/doorbell/commons/R$string;->d1_app_open_lock_operation:I

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_14
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_three:I

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_10
    if-ne v10, v11, :cond_15

    .line 239
    .line 240
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_15
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_seven:I

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_11
    if-ne v10, v11, :cond_16

    .line 249
    .line 250
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_16
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_eight:I

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_12
    if-ne v10, v11, :cond_17

    .line 259
    .line 260
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_17
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_five:I

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_13
    if-ne v10, v11, :cond_18

    .line 269
    .line 270
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_18
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_one:I

    .line 275
    .line 276
    sget v14, Lcom/eques/doorbell/commons/R$string;->card:I

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :pswitch_14
    if-ne v10, v11, :cond_19

    .line 280
    .line 281
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_19
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_one:I

    .line 286
    .line 287
    sget v14, Lcom/eques/doorbell/commons/R$string;->fingerprint:I

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :pswitch_15
    if-ne v10, v11, :cond_1a

    .line 291
    .line 292
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_1a
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_one:I

    .line 297
    .line 298
    sget v14, Lcom/eques/doorbell/commons/R$string;->password:I

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :pswitch_16
    if-ne v10, v11, :cond_1b

    .line 302
    .line 303
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_1b
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_seven:I

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v3, "&nbsp;&nbsp;"

    .line 317
    .line 318
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-static {v2}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    if-nez v15, :cond_1c

    .line 341
    .line 342
    if-eqz v11, :cond_1e

    .line 343
    .line 344
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    filled-new-array {v2}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    goto :goto_6

    .line 361
    :cond_1c
    const/4 v2, -0x1

    .line 362
    if-eq v14, v2, :cond_1d

    .line 363
    .line 364
    invoke-static {v1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_1d

    .line 369
    .line 370
    if-eqz v11, :cond_1e

    .line 371
    .line 372
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    filled-new-array {v1}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    goto :goto_6

    .line 412
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    :cond_1e
    :goto_6
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;->d:Landroid/widget/TextView;

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;->d:Landroid/widget/TextView;

    .line 442
    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;->e:Landroid/widget/TextView;

    .line 466
    .line 467
    const/16 v1, 0x8

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;->f:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    if-eqz p7, :cond_1f

    .line 478
    .line 479
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;->g:Landroid/widget/LinearLayout;

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_1f
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;->g:Landroid/widget/LinearLayout;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    :goto_7
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 492
    .line 493
    new-instance v12, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder$a;

    .line 494
    .line 495
    move-object v0, v12

    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    move/from16 v2, p7

    .line 499
    .line 500
    move-object/from16 v3, p5

    .line 501
    .line 502
    move/from16 v4, p2

    .line 503
    .line 504
    move-object/from16 v5, p1

    .line 505
    .line 506
    invoke-direct/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder$a;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;ZLcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;ILl3/m;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    if-eqz v9, :cond_21

    .line 513
    .line 514
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-ge v7, v0, :cond_21

    .line 519
    .line 520
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lcom/eques/doorbell/bean/ChooseMsgBean;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/ChooseMsgBean;->isChoose()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_20

    .line 531
    .line 532
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;->h:Landroid/widget/ImageView;

    .line 533
    .line 534
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->icon_alarm_checkbox_press:I

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_20
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;->h:Landroid/widget/ImageView;

    .line 541
    .line 542
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->msg_unselect:I

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 545
    .line 546
    .line 547
    :cond_21
    :goto_8
    if-nez p7, :cond_22

    .line 548
    .line 549
    const/16 v0, 0x3ed

    .line 550
    .line 551
    if-eq v8, v0, :cond_22

    .line 552
    .line 553
    const/16 v0, 0x2f

    .line 554
    .line 555
    if-eq v8, v0, :cond_22

    .line 556
    .line 557
    iget-object v9, v6, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainMsgHolder;->d:Landroid/widget/TextView;

    .line 558
    .line 559
    new-instance v11, Lh6/b;

    .line 560
    .line 561
    move-object v0, v11

    .line 562
    move-object/from16 v1, p1

    .line 563
    .line 564
    move/from16 v2, p3

    .line 565
    .line 566
    move v3, v10

    .line 567
    move-object/from16 v4, p5

    .line 568
    .line 569
    move/from16 v5, p2

    .line 570
    .line 571
    invoke-direct/range {v0 .. v5}, Lh6/b;-><init>(Ll3/m;IILcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    :cond_22
    return-void

    .line 578
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
