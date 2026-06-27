.class public Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;
.super Ljava/lang/Object;
.source "BackSeeLocalVideoActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rl_back_see_parent:I

    .line 7
    .line 8
    const-string v1, "field \'rlBackSeeParent\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlBackSeeParent:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_top_head:I

    .line 21
    .line 22
    const-string v1, "field \'rlVideoTopHead\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlVideoTopHead:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_back:I

    .line 33
    .line 34
    const-string v1, "field \'rlVideoBack\' and method \'onViewClicked\'"

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/eques/doorbell/R$id;->rl_video_back:I

    .line 41
    .line 42
    const-string v3, "field \'rlVideoBack\'"

    .line 43
    .line 44
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlVideoBack:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->c:Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding$b;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/eques/doorbell/R$id;->iv_video_back_landscape:I

    .line 63
    .line 64
    const-string v1, "field \'ivVideoBackLandscape\' and method \'onViewClicked\'"

    .line 65
    .line 66
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/eques/doorbell/R$id;->iv_video_back_landscape:I

    .line 71
    .line 72
    const-string v3, "field \'ivVideoBackLandscape\'"

    .line 73
    .line 74
    const-class v4, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->ivVideoBackLandscape:Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->d:Landroid/view/View;

    .line 85
    .line 86
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding$c;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/eques/doorbell/R$id;->tv_head_dev_nick_landscape:I

    .line 95
    .line 96
    const-string v1, "field \'tvHeadDevNickLandscape\'"

    .line 97
    .line 98
    const-class v3, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->tvHeadDevNickLandscape:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_set:I

    .line 109
    .line 110
    const-string v1, "field \'rlVideoSet\' and method \'onViewClicked\'"

    .line 111
    .line 112
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lcom/eques/doorbell/R$id;->rl_video_set:I

    .line 117
    .line 118
    const-string v5, "field \'rlVideoSet\'"

    .line 119
    .line 120
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlVideoSet:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->e:Landroid/view/View;

    .line 129
    .line 130
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding$d;

    .line 131
    .line 132
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_surf_view_sd_parent:I

    .line 139
    .line 140
    const-string v1, "field \'rlVideoSurfViewSdParent\'"

    .line 141
    .line 142
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlVideoSurfViewSdParent:Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    sget v0, Lcom/eques/doorbell/R$id;->tv_video_waiting:I

    .line 151
    .line 152
    const-string v1, "field \'tvVideoWaiting\'"

    .line 153
    .line 154
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->tvVideoWaiting:Landroid/widget/TextView;

    .line 161
    .line 162
    sget v0, Lcom/eques/doorbell/R$id;->timer:I

    .line 163
    .line 164
    const-string v1, "field \'timer\'"

    .line 165
    .line 166
    const-class v5, Landroid/widget/Chronometer;

    .line 167
    .line 168
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/Chronometer;

    .line 173
    .line 174
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 175
    .line 176
    sget v0, Lcom/eques/doorbell/R$id;->timer_landscape:I

    .line 177
    .line 178
    const-string v1, "field \'timerLandscape\'"

    .line 179
    .line 180
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/Chronometer;

    .line 185
    .line 186
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 187
    .line 188
    sget v0, Lcom/eques/doorbell/R$id;->rl_full_screen_parent:I

    .line 189
    .line 190
    const-string v1, "field \'rlFullScreenParent\' and method \'onViewClicked\'"

    .line 191
    .line 192
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget v1, Lcom/eques/doorbell/R$id;->rl_full_screen_parent:I

    .line 197
    .line 198
    const-string v5, "field \'rlFullScreenParent\'"

    .line 199
    .line 200
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 205
    .line 206
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->f:Landroid/view/View;

    .line 209
    .line 210
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding$e;

    .line 211
    .line 212
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    sget v0, Lcom/eques/doorbell/R$id;->ll_controller_parent:I

    .line 219
    .line 220
    const-string v1, "field \'llControllerParent\'"

    .line 221
    .line 222
    const-class v5, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->llControllerParent:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    sget v0, Lcom/eques/doorbell/R$id;->rl_mute_btn:I

    .line 233
    .line 234
    const-string v1, "field \'rlMuteBtn\' and method \'onViewClicked\'"

    .line 235
    .line 236
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget v1, Lcom/eques/doorbell/R$id;->rl_mute_btn:I

    .line 241
    .line 242
    const-string v6, "field \'rlMuteBtn\'"

    .line 243
    .line 244
    invoke-static {v0, v1, v6, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 249
    .line 250
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlMuteBtn:Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->g:Landroid/view/View;

    .line 253
    .line 254
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding$f;

    .line 255
    .line 256
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    sget v0, Lcom/eques/doorbell/R$id;->iv_mute:I

    .line 263
    .line 264
    const-string v1, "field \'ivMute\'"

    .line 265
    .line 266
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/widget/ImageView;

    .line 271
    .line 272
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->ivMute:Landroid/widget/ImageView;

    .line 273
    .line 274
    sget v0, Lcom/eques/doorbell/R$id;->rl_mute_btn_landscape:I

    .line 275
    .line 276
    const-string v1, "field \'rlMuteBtnLandscape\' and method \'onViewClicked\'"

    .line 277
    .line 278
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget v1, Lcom/eques/doorbell/R$id;->rl_mute_btn_landscape:I

    .line 283
    .line 284
    const-string v6, "field \'rlMuteBtnLandscape\'"

    .line 285
    .line 286
    invoke-static {v0, v1, v6, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 291
    .line 292
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlMuteBtnLandscape:Landroid/widget/RelativeLayout;

    .line 293
    .line 294
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->h:Landroid/view/View;

    .line 295
    .line 296
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding$g;

    .line 297
    .line 298
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    sget v0, Lcom/eques/doorbell/R$id;->iv_mute_landscape:I

    .line 305
    .line 306
    const-string v1, "field \'ivMuteLandscape\'"

    .line 307
    .line 308
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/widget/ImageView;

    .line 313
    .line 314
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->ivMuteLandscape:Landroid/widget/ImageView;

    .line 315
    .line 316
    sget v0, Lcom/eques/doorbell/R$id;->rl_snap_btn:I

    .line 317
    .line 318
    const-string v1, "field \'rlSnapBtn\' and method \'onViewClicked\'"

    .line 319
    .line 320
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget v1, Lcom/eques/doorbell/R$id;->rl_snap_btn:I

    .line 325
    .line 326
    const-string v6, "field \'rlSnapBtn\'"

    .line 327
    .line 328
    invoke-static {v0, v1, v6, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 333
    .line 334
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlSnapBtn:Landroid/widget/RelativeLayout;

    .line 335
    .line 336
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->i:Landroid/view/View;

    .line 337
    .line 338
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding$h;

    .line 339
    .line 340
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    sget v0, Lcom/eques/doorbell/R$id;->iv_snap:I

    .line 347
    .line 348
    const-string v1, "field \'ivSnap\'"

    .line 349
    .line 350
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroid/widget/ImageView;

    .line 355
    .line 356
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->ivSnap:Landroid/widget/ImageView;

    .line 357
    .line 358
    sget v0, Lcom/eques/doorbell/R$id;->rl_snap_btn_landscape:I

    .line 359
    .line 360
    const-string v1, "field \'rlSnapBtnLandscape\' and method \'onViewClicked\'"

    .line 361
    .line 362
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget v1, Lcom/eques/doorbell/R$id;->rl_snap_btn_landscape:I

    .line 367
    .line 368
    const-string v6, "field \'rlSnapBtnLandscape\'"

    .line 369
    .line 370
    invoke-static {v0, v1, v6, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 375
    .line 376
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlSnapBtnLandscape:Landroid/widget/RelativeLayout;

    .line 377
    .line 378
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->j:Landroid/view/View;

    .line 379
    .line 380
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding$i;

    .line 381
    .line 382
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    sget v0, Lcom/eques/doorbell/R$id;->iv_snap_landscape:I

    .line 389
    .line 390
    const-string v1, "field \'ivSnapLandscape\'"

    .line 391
    .line 392
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Landroid/widget/ImageView;

    .line 397
    .line 398
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->ivSnapLandscape:Landroid/widget/ImageView;

    .line 399
    .line 400
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_btn:I

    .line 401
    .line 402
    const-string v1, "field \'rlVideoBtn\' and method \'onViewClicked\'"

    .line 403
    .line 404
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget v1, Lcom/eques/doorbell/R$id;->rl_video_btn:I

    .line 409
    .line 410
    const-string v6, "field \'rlVideoBtn\'"

    .line 411
    .line 412
    invoke-static {v0, v1, v6, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 417
    .line 418
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlVideoBtn:Landroid/widget/RelativeLayout;

    .line 419
    .line 420
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->k:Landroid/view/View;

    .line 421
    .line 422
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding$j;

    .line 423
    .line 424
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    sget v0, Lcom/eques/doorbell/R$id;->iv_video:I

    .line 431
    .line 432
    const-string v1, "field \'ivVideo\'"

    .line 433
    .line 434
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/widget/ImageView;

    .line 439
    .line 440
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->ivVideo:Landroid/widget/ImageView;

    .line 441
    .line 442
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_btn_landscape:I

    .line 443
    .line 444
    const-string v1, "field \'rlVideoBtnLandscape\' and method \'onViewClicked\'"

    .line 445
    .line 446
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget v1, Lcom/eques/doorbell/R$id;->rl_video_btn_landscape:I

    .line 451
    .line 452
    const-string v6, "field \'rlVideoBtnLandscape\'"

    .line 453
    .line 454
    invoke-static {v0, v1, v6, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 459
    .line 460
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlVideoBtnLandscape:Landroid/widget/RelativeLayout;

    .line 461
    .line 462
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->l:Landroid/view/View;

    .line 463
    .line 464
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding$a;

    .line 465
    .line 466
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    sget v0, Lcom/eques/doorbell/R$id;->iv_video_landscape:I

    .line 473
    .line 474
    const-string v1, "field \'ivVideoLandscape\'"

    .line 475
    .line 476
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Landroid/widget/ImageView;

    .line 481
    .line 482
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->ivVideoLandscape:Landroid/widget/ImageView;

    .line 483
    .line 484
    sget v0, Lcom/eques/doorbell/R$id;->rl_landscape_parent:I

    .line 485
    .line 486
    const-string v1, "field \'rlLandscapeParent\'"

    .line 487
    .line 488
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 493
    .line 494
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlLandscapeParent:Landroid/widget/RelativeLayout;

    .line 495
    .line 496
    sget v0, Lcom/eques/doorbell/R$id;->rv_local_date_selection:I

    .line 497
    .line 498
    const-string v1, "field \'rvLocalDateSelection\'"

    .line 499
    .line 500
    const-class v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 501
    .line 502
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 507
    .line 508
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rvLocalDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 509
    .line 510
    sget v0, Lcom/eques/doorbell/R$id;->rv_cloud_date_selection:I

    .line 511
    .line 512
    const-string v1, "field \'rvCloudDateSelection\'"

    .line 513
    .line 514
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 519
    .line 520
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rvCloudDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 521
    .line 522
    sget v0, Lcom/eques/doorbell/R$id;->hs_ruler_view:I

    .line 523
    .line 524
    const-string v1, "field \'hsRulerView\'"

    .line 525
    .line 526
    const-class v6, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 527
    .line 528
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 533
    .line 534
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->hsRulerView:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 535
    .line 536
    sget v0, Lcom/eques/doorbell/R$id;->tv_time_shaft:I

    .line 537
    .line 538
    const-string v1, "field \'tvTimeShaft\'"

    .line 539
    .line 540
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Landroid/widget/TextView;

    .line 545
    .line 546
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->tvTimeShaft:Landroid/widget/TextView;

    .line 547
    .line 548
    sget v0, Lcom/eques/doorbell/R$id;->rl_timer_shaft:I

    .line 549
    .line 550
    const-string v1, "field \'rlTimerShaft\'"

    .line 551
    .line 552
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 557
    .line 558
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlTimerShaft:Landroid/widget/RelativeLayout;

    .line 559
    .line 560
    sget v0, Lcom/eques/doorbell/R$id;->ll_none_parent:I

    .line 561
    .line 562
    const-string v1, "field \'llNoneParent\'"

    .line 563
    .line 564
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Landroid/widget/LinearLayout;

    .line 569
    .line 570
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->llNoneParent:Landroid/widget/LinearLayout;

    .line 571
    .line 572
    sget v0, Lcom/eques/doorbell/R$id;->iv_none_video_placeholder:I

    .line 573
    .line 574
    const-string v1, "field \'ivNoneVideoPlaceholder\'"

    .line 575
    .line 576
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Landroid/widget/ImageView;

    .line 581
    .line 582
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->ivNoneVideoPlaceholder:Landroid/widget/ImageView;

    .line 583
    .line 584
    sget v0, Lcom/eques/doorbell/R$id;->tv_none_video_hint:I

    .line 585
    .line 586
    const-string v1, "field \'tvNoneVideoHint\'"

    .line 587
    .line 588
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Landroid/widget/TextView;

    .line 593
    .line 594
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->tvNoneVideoHint:Landroid/widget/TextView;

    .line 595
    .line 596
    sget v0, Lcom/eques/doorbell/R$id;->tv_none_video_hint_two:I

    .line 597
    .line 598
    const-string v1, "field \'tvNoneVideoHintTwo\'"

    .line 599
    .line 600
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    check-cast p2, Landroid/widget/TextView;

    .line 605
    .line 606
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->tvNoneVideoHintTwo:Landroid/widget/TextView;

    .line 607
    .line 608
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlBackSeeParent:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlVideoTopHead:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlVideoBack:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->ivVideoBackLandscape:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->tvHeadDevNickLandscape:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlVideoSet:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlVideoSurfViewSdParent:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->tvVideoWaiting:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->llControllerParent:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlMuteBtn:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->ivMute:Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlMuteBtnLandscape:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->ivMuteLandscape:Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlSnapBtn:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->ivSnap:Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlSnapBtnLandscape:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->ivSnapLandscape:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlVideoBtn:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->ivVideo:Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlVideoBtnLandscape:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->ivVideoLandscape:Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlLandscapeParent:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rvLocalDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rvCloudDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->hsRulerView:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->tvTimeShaft:Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->rlTimerShaft:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->llNoneParent:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->ivNoneVideoPlaceholder:Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->tvNoneVideoHint:Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity;->tvNoneVideoHintTwo:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->c:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->c:Landroid/view/View;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->d:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->d:Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->e:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->e:Landroid/view/View;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->f:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->f:Landroid/view/View;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->g:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->g:Landroid/view/View;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->h:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->h:Landroid/view/View;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->i:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->i:Landroid/view/View;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->j:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->j:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->k:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->k:Landroid/view/View;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->l:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeLocalVideoActivity_ViewBinding;->l:Landroid/view/View;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v1, "Bindings already cleared."

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method
