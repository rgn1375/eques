.class public Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MainRingHolder.java"


# instance fields
.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/makeramen/roundedimageview/RoundedImageView;

.field private final g:Landroid/widget/RelativeLayout;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/ImageView;

.field private k:Lcom/bumptech/glide/request/h;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->k:Lcom/bumptech/glide/request/h;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->l:I

    .line 9
    .line 10
    sget v1, Lcom/eques/doorbell/R$id;->img_choose:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->j:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v1, Lcom/eques/doorbell/R$id;->tv_times:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v1, Lcom/eques/doorbell/R$id;->tv_user_hint:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v1, Lcom/eques/doorbell/R$id;->img_alarm:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 49
    .line 50
    sget v1, Lcom/eques/doorbell/R$id;->rel_img:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->g:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    sget v1, Lcom/eques/doorbell/R$id;->iv_alarm_type:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->h:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v1, Lcom/eques/doorbell/R$id;->lin_choose:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->i:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->k:Lcom/bumptech/glide/request/h;

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    new-instance p1, Lcom/bumptech/glide/request/h;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->k:Lcom/bumptech/glide/request/h;

    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->k:Lcom/bumptech/glide/request/h;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 98
    .line 99
    sget-object v1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->f0(Z)Lcom/bumptech/glide/request/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 112
    .line 113
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic a(Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;ILl3/k0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->b(Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;ILl3/k0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b(Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;ILl3/k0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ll3/k0;->i()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x2

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;->f(ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c(Ll3/k0;ILjava/lang/String;IILandroid/content/Context;Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/k0;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Landroid/content/Context;",
            "Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ChooseMsgBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v2, p8

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iput v4, v0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->l:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz p9, :cond_0

    .line 15
    .line 16
    iget-object v5, v0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->i:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v5, v0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->i:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v1, v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/eques/doorbell/bean/ChooseMsgBean;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/ChooseMsgBean;->isChoose()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->j:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v5, Lcom/eques/doorbell/commons/R$drawable;->icon_alarm_checkbox_press:I

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->j:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v5, Lcom/eques/doorbell/commons/R$mipmap;->msg_unselect:I

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ll3/k0;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Ll3/k0;->h()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x1

    .line 73
    if-ne v5, v6, :cond_3

    .line 74
    .line 75
    const-string v5, "preview_id"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v5, "fid"

    .line 79
    .line 80
    :goto_2
    invoke-virtual {p1}, Ll3/k0;->l()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/16 v9, 0x403

    .line 85
    .line 86
    const/16 v10, 0x402

    .line 87
    .line 88
    if-ne v7, v6, :cond_4

    .line 89
    .line 90
    if-eq v8, v10, :cond_4

    .line 91
    .line 92
    if-eq v8, v9, :cond_4

    .line 93
    .line 94
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->e:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v7, Lcom/eques/doorbell/commons/R$string;->incoming_calls_indoor:I

    .line 97
    .line 98
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    move v7, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget v4, v0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->l:I

    .line 108
    .line 109
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->e:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v7, Lcom/eques/doorbell/commons/R$string;->call_history_ringing_hint:I

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_4
    sget-object v4, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Ll3/k0;->o()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v11, p3

    .line 130
    invoke-interface {v4, v2, p3, v6, v5}, Lw9/c;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    const/16 v2, 0x3f8

    .line 145
    .line 146
    if-eq v8, v2, :cond_5

    .line 147
    .line 148
    const/16 v2, 0x3fd

    .line 149
    .line 150
    if-eq v8, v2, :cond_5

    .line 151
    .line 152
    if-eq v8, v10, :cond_5

    .line 153
    .line 154
    if-eq v8, v9, :cond_5

    .line 155
    .line 156
    const/16 v2, 0x401

    .line 157
    .line 158
    if-eq v8, v2, :cond_5

    .line 159
    .line 160
    const/16 v2, 0x40a

    .line 161
    .line 162
    if-eq v8, v2, :cond_5

    .line 163
    .line 164
    const/16 v2, 0x404

    .line 165
    .line 166
    if-eq v8, v2, :cond_5

    .line 167
    .line 168
    const/16 v2, 0x40b

    .line 169
    .line 170
    if-eq v8, v2, :cond_5

    .line 171
    .line 172
    const/16 v2, 0x406

    .line 173
    .line 174
    if-eq v8, v2, :cond_5

    .line 175
    .line 176
    const/16 v2, 0x40d

    .line 177
    .line 178
    if-eq v8, v2, :cond_5

    .line 179
    .line 180
    const/16 v2, 0x40c

    .line 181
    .line 182
    if-eq v8, v2, :cond_5

    .line 183
    .line 184
    const/16 v2, 0x40e

    .line 185
    .line 186
    if-eq v8, v2, :cond_5

    .line 187
    .line 188
    const/16 v2, 0x408

    .line 189
    .line 190
    if-eq v8, v2, :cond_5

    .line 191
    .line 192
    const/16 v2, 0x407

    .line 193
    .line 194
    if-eq v8, v2, :cond_5

    .line 195
    .line 196
    const/16 v2, 0x409

    .line 197
    .line 198
    if-eq v8, v2, :cond_5

    .line 199
    .line 200
    const/16 v2, 0x400

    .line 201
    .line 202
    if-ne v8, v2, :cond_6

    .line 203
    .line 204
    :cond_5
    const/4 v2, 0x5

    .line 205
    if-ne v7, v2, :cond_6

    .line 206
    .line 207
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    .line 209
    const/16 v5, 0x12c

    .line 210
    .line 211
    const/16 v6, 0xc8

    .line 212
    .line 213
    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 217
    .line 218
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v5, v0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->k:Lcom/bumptech/glide/request/h;

    .line 226
    .line 227
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->f:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    move-object/from16 v3, p6

    .line 231
    .line 232
    move/from16 v8, p5

    .line 233
    .line 234
    invoke-virtual/range {v2 .. v9}, Lr3/a0;->i(Landroid/content/Context;Ljava/lang/String;Lcom/bumptech/glide/request/h;Landroid/widget/ImageView;IILandroid/widget/ImageView;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/devicemain/viewholder/MainRingHolder;->d:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {p1}, Ll3/k0;->n()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    invoke-virtual {v3, v4, v5}, Lr3/l;->i(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 259
    .line 260
    new-instance v3, Lh6/c;

    .line 261
    .line 262
    move-object v4, p1

    .line 263
    move-object/from16 v5, p7

    .line 264
    .line 265
    invoke-direct {v3, v5, p2, p1}, Lh6/c;-><init>(Lcom/eques/doorbell/ui/activity/devicemain/adapter/DevMainMsgAdapter$a;ILl3/k0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method
