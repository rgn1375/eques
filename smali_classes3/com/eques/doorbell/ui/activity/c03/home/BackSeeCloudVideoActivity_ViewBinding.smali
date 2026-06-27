.class public Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;
.super Ljava/lang/Object;
.source "BackSeeCloudVideoActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;

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
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlBackSeeParent:Landroid/widget/RelativeLayout;

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlVideoTopHead:Landroid/widget/RelativeLayout;

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
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlVideoBack:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->c:Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding$b;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;)V

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
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivVideoBackLandscape:Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->d:Landroid/view/View;

    .line 85
    .line 86
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding$c;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/eques/doorbell/R$id;->tv_head_back_see_type:I

    .line 95
    .line 96
    const-string v1, "field \'tvHeadBackSeeType\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->tvHeadBackSeeType:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v0, Lcom/eques/doorbell/R$id;->tv_head_dev_nick_landscape:I

    .line 109
    .line 110
    const-string v1, "field \'tvHeadDevNickLandscape\'"

    .line 111
    .line 112
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->tvHeadDevNickLandscape:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_set:I

    .line 121
    .line 122
    const-string v1, "field \'rlVideoSet\' and method \'onViewClicked\'"

    .line 123
    .line 124
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v1, Lcom/eques/doorbell/R$id;->rl_video_set:I

    .line 129
    .line 130
    const-string v5, "field \'rlVideoSet\'"

    .line 131
    .line 132
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlVideoSet:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->e:Landroid/view/View;

    .line 141
    .line 142
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding$d;

    .line 143
    .line 144
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_surf_view_sd_parent:I

    .line 151
    .line 152
    const-string v1, "field \'rlVideoSurfViewSdParent\'"

    .line 153
    .line 154
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlVideoSurfViewSdParent:Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    sget v0, Lcom/eques/doorbell/R$id;->tv_video_waiting:I

    .line 163
    .line 164
    const-string v1, "field \'tvVideoWaiting\'"

    .line 165
    .line 166
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->tvVideoWaiting:Landroid/widget/TextView;

    .line 173
    .line 174
    sget v0, Lcom/eques/doorbell/R$id;->timer:I

    .line 175
    .line 176
    const-string v1, "field \'timer\'"

    .line 177
    .line 178
    const-class v5, Landroid/widget/Chronometer;

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 187
    .line 188
    sget v0, Lcom/eques/doorbell/R$id;->timer_landscape:I

    .line 189
    .line 190
    const-string v1, "field \'timerLandscape\'"

    .line 191
    .line 192
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/Chronometer;

    .line 197
    .line 198
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 199
    .line 200
    sget v0, Lcom/eques/doorbell/R$id;->rl_full_screen_parent:I

    .line 201
    .line 202
    const-string v1, "field \'rlFullScreenParent\' and method \'onViewClicked\'"

    .line 203
    .line 204
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget v1, Lcom/eques/doorbell/R$id;->rl_full_screen_parent:I

    .line 209
    .line 210
    const-string v5, "field \'rlFullScreenParent\'"

    .line 211
    .line 212
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 217
    .line 218
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->f:Landroid/view/View;

    .line 221
    .line 222
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding$e;

    .line 223
    .line 224
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    sget v0, Lcom/eques/doorbell/R$id;->ll_controller_parent:I

    .line 231
    .line 232
    const-string v1, "field \'llControllerParent\'"

    .line 233
    .line 234
    const-class v5, Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/LinearLayout;

    .line 241
    .line 242
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->llControllerParent:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    sget v0, Lcom/eques/doorbell/R$id;->rl_mute_btn:I

    .line 245
    .line 246
    const-string v1, "field \'rlMuteBtn\' and method \'onViewClicked\'"

    .line 247
    .line 248
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget v1, Lcom/eques/doorbell/R$id;->rl_mute_btn:I

    .line 253
    .line 254
    const-string v6, "field \'rlMuteBtn\'"

    .line 255
    .line 256
    invoke-static {v0, v1, v6, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 261
    .line 262
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlMuteBtn:Landroid/widget/RelativeLayout;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->g:Landroid/view/View;

    .line 265
    .line 266
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding$f;

    .line 267
    .line 268
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    sget v0, Lcom/eques/doorbell/R$id;->iv_mute:I

    .line 275
    .line 276
    const-string v1, "field \'ivMute\'"

    .line 277
    .line 278
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/widget/ImageView;

    .line 283
    .line 284
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivMute:Landroid/widget/ImageView;

    .line 285
    .line 286
    sget v0, Lcom/eques/doorbell/R$id;->rl_mute_btn_landscape:I

    .line 287
    .line 288
    const-string v1, "field \'rlMuteBtnLandscape\' and method \'onViewClicked\'"

    .line 289
    .line 290
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget v1, Lcom/eques/doorbell/R$id;->rl_mute_btn_landscape:I

    .line 295
    .line 296
    const-string v6, "field \'rlMuteBtnLandscape\'"

    .line 297
    .line 298
    invoke-static {v0, v1, v6, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 303
    .line 304
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlMuteBtnLandscape:Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->h:Landroid/view/View;

    .line 307
    .line 308
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding$g;

    .line 309
    .line 310
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    sget v0, Lcom/eques/doorbell/R$id;->iv_mute_landscape:I

    .line 317
    .line 318
    const-string v1, "field \'ivMuteLandscape\'"

    .line 319
    .line 320
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/widget/ImageView;

    .line 325
    .line 326
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivMuteLandscape:Landroid/widget/ImageView;

    .line 327
    .line 328
    sget v0, Lcom/eques/doorbell/R$id;->rl_snap_btn:I

    .line 329
    .line 330
    const-string v1, "field \'rlSnapBtn\' and method \'onViewClicked\'"

    .line 331
    .line 332
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget v1, Lcom/eques/doorbell/R$id;->rl_snap_btn:I

    .line 337
    .line 338
    const-string v6, "field \'rlSnapBtn\'"

    .line 339
    .line 340
    invoke-static {v0, v1, v6, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 345
    .line 346
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlSnapBtn:Landroid/widget/RelativeLayout;

    .line 347
    .line 348
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->i:Landroid/view/View;

    .line 349
    .line 350
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding$h;

    .line 351
    .line 352
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    sget v0, Lcom/eques/doorbell/R$id;->iv_snap:I

    .line 359
    .line 360
    const-string v1, "field \'ivSnap\'"

    .line 361
    .line 362
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Landroid/widget/ImageView;

    .line 367
    .line 368
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivSnap:Landroid/widget/ImageView;

    .line 369
    .line 370
    sget v0, Lcom/eques/doorbell/R$id;->rl_snap_btn_landscape:I

    .line 371
    .line 372
    const-string v1, "field \'rlSnapBtnLandscape\' and method \'onViewClicked\'"

    .line 373
    .line 374
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget v1, Lcom/eques/doorbell/R$id;->rl_snap_btn_landscape:I

    .line 379
    .line 380
    const-string v6, "field \'rlSnapBtnLandscape\'"

    .line 381
    .line 382
    invoke-static {v0, v1, v6, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 387
    .line 388
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlSnapBtnLandscape:Landroid/widget/RelativeLayout;

    .line 389
    .line 390
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->j:Landroid/view/View;

    .line 391
    .line 392
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding$i;

    .line 393
    .line 394
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    sget v0, Lcom/eques/doorbell/R$id;->iv_snap_landscape:I

    .line 401
    .line 402
    const-string v1, "field \'ivSnapLandscape\'"

    .line 403
    .line 404
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/widget/ImageView;

    .line 409
    .line 410
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivSnapLandscape:Landroid/widget/ImageView;

    .line 411
    .line 412
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_btn:I

    .line 413
    .line 414
    const-string v1, "field \'rlVideoBtn\' and method \'onViewClicked\'"

    .line 415
    .line 416
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget v1, Lcom/eques/doorbell/R$id;->rl_video_btn:I

    .line 421
    .line 422
    const-string v6, "field \'rlVideoBtn\'"

    .line 423
    .line 424
    invoke-static {v0, v1, v6, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 429
    .line 430
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlVideoBtn:Landroid/widget/RelativeLayout;

    .line 431
    .line 432
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->k:Landroid/view/View;

    .line 433
    .line 434
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding$j;

    .line 435
    .line 436
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    sget v0, Lcom/eques/doorbell/R$id;->iv_video:I

    .line 443
    .line 444
    const-string v1, "field \'ivVideo\'"

    .line 445
    .line 446
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Landroid/widget/ImageView;

    .line 451
    .line 452
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivVideo:Landroid/widget/ImageView;

    .line 453
    .line 454
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_btn_landscape:I

    .line 455
    .line 456
    const-string v1, "field \'rlVideoBtnLandscape\' and method \'onViewClicked\'"

    .line 457
    .line 458
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sget v1, Lcom/eques/doorbell/R$id;->rl_video_btn_landscape:I

    .line 463
    .line 464
    const-string v6, "field \'rlVideoBtnLandscape\'"

    .line 465
    .line 466
    invoke-static {v0, v1, v6, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 471
    .line 472
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlVideoBtnLandscape:Landroid/widget/RelativeLayout;

    .line 473
    .line 474
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->l:Landroid/view/View;

    .line 475
    .line 476
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding$a;

    .line 477
    .line 478
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    sget v0, Lcom/eques/doorbell/R$id;->iv_video_landscape:I

    .line 485
    .line 486
    const-string v1, "field \'ivVideoLandscape\'"

    .line 487
    .line 488
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Landroid/widget/ImageView;

    .line 493
    .line 494
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivVideoLandscape:Landroid/widget/ImageView;

    .line 495
    .line 496
    sget v0, Lcom/eques/doorbell/R$id;->rl_landscape_parent:I

    .line 497
    .line 498
    const-string v1, "field \'rlLandscapeParent\'"

    .line 499
    .line 500
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 505
    .line 506
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlLandscapeParent:Landroid/widget/RelativeLayout;

    .line 507
    .line 508
    sget v0, Lcom/eques/doorbell/R$id;->rv_local_date_selection:I

    .line 509
    .line 510
    const-string v1, "field \'rvLocalDateSelection\'"

    .line 511
    .line 512
    const-class v6, Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rvLocalDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 521
    .line 522
    sget v0, Lcom/eques/doorbell/R$id;->rv_cloud_date_selection:I

    .line 523
    .line 524
    const-string v1, "field \'rvCloudDateSelection\'"

    .line 525
    .line 526
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 531
    .line 532
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rvCloudDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 533
    .line 534
    sget v0, Lcom/eques/doorbell/R$id;->hs_ruler_view:I

    .line 535
    .line 536
    const-string v1, "field \'hsRulerView\'"

    .line 537
    .line 538
    const-class v6, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 539
    .line 540
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 545
    .line 546
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->hsRulerView:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 547
    .line 548
    sget v0, Lcom/eques/doorbell/R$id;->tv_time_shaft:I

    .line 549
    .line 550
    const-string v1, "field \'tvTimeShaft\'"

    .line 551
    .line 552
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Landroid/widget/TextView;

    .line 557
    .line 558
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->tvTimeShaft:Landroid/widget/TextView;

    .line 559
    .line 560
    sget v0, Lcom/eques/doorbell/R$id;->rl_timer_shaft:I

    .line 561
    .line 562
    const-string v1, "field \'rlTimerShaft\'"

    .line 563
    .line 564
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 569
    .line 570
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlTimerShaft:Landroid/widget/RelativeLayout;

    .line 571
    .line 572
    sget v0, Lcom/eques/doorbell/R$id;->ll_none_parent:I

    .line 573
    .line 574
    const-string v1, "field \'llNoneParent\'"

    .line 575
    .line 576
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Landroid/widget/LinearLayout;

    .line 581
    .line 582
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->llNoneParent:Landroid/widget/LinearLayout;

    .line 583
    .line 584
    sget v0, Lcom/eques/doorbell/R$id;->iv_none_video_placeholder:I

    .line 585
    .line 586
    const-string v1, "field \'ivNoneVideoPlaceholder\'"

    .line 587
    .line 588
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Landroid/widget/ImageView;

    .line 593
    .line 594
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivNoneVideoPlaceholder:Landroid/widget/ImageView;

    .line 595
    .line 596
    sget v0, Lcom/eques/doorbell/R$id;->tv_none_video_hint:I

    .line 597
    .line 598
    const-string v1, "field \'tvNoneVideoHint\'"

    .line 599
    .line 600
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Landroid/widget/TextView;

    .line 605
    .line 606
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->tvNoneVideoHint:Landroid/widget/TextView;

    .line 607
    .line 608
    sget v0, Lcom/eques/doorbell/R$id;->tv_none_video_hint_two:I

    .line 609
    .line 610
    const-string v1, "field \'tvNoneVideoHintTwo\'"

    .line 611
    .line 612
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    check-cast p2, Landroid/widget/TextView;

    .line 617
    .line 618
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->tvNoneVideoHintTwo:Landroid/widget/TextView;

    .line 619
    .line 620
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlBackSeeParent:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlVideoTopHead:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlVideoBack:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivVideoBackLandscape:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->tvHeadBackSeeType:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->tvHeadDevNickLandscape:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlVideoSet:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlVideoSurfViewSdParent:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->tvVideoWaiting:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->llControllerParent:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlMuteBtn:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivMute:Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlMuteBtnLandscape:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivMuteLandscape:Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlSnapBtn:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivSnap:Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlSnapBtnLandscape:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivSnapLandscape:Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlVideoBtn:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivVideo:Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlVideoBtnLandscape:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivVideoLandscape:Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlLandscapeParent:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rvLocalDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rvCloudDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->hsRulerView:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->tvTimeShaft:Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->rlTimerShaft:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->llNoneParent:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->ivNoneVideoPlaceholder:Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->tvNoneVideoHint:Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity;->tvNoneVideoHintTwo:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->c:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->c:Landroid/view/View;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->d:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->d:Landroid/view/View;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->e:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->e:Landroid/view/View;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->f:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->f:Landroid/view/View;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->g:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->g:Landroid/view/View;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->h:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->h:Landroid/view/View;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->i:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->i:Landroid/view/View;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->j:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->j:Landroid/view/View;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->k:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->k:Landroid/view/View;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->l:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeCloudVideoActivity_ViewBinding;->l:Landroid/view/View;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "Bindings already cleared."

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method
