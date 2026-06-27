.class public Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;
.super Ljava/lang/Object;
.source "BackSeeVideoActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;

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

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlBackSeeParent:Landroid/widget/RelativeLayout;

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlVideoTopHead:Landroid/widget/RelativeLayout;

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
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlVideoBack:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->c:Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$e;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;)V

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
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivVideoBackLandscape:Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->d:Landroid/view/View;

    .line 85
    .line 86
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$f;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;)V

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvHeadDevNickLandscape:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v0, Lcom/eques/doorbell/R$id;->rl_head_local_back_see_type:I

    .line 109
    .line 110
    const-string v1, "field \'rlHeadLocalBackSeeType\' and method \'onViewClicked\'"

    .line 111
    .line 112
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lcom/eques/doorbell/R$id;->rl_head_local_back_see_type:I

    .line 117
    .line 118
    const-string v5, "field \'rlHeadLocalBackSeeType\'"

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
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlHeadLocalBackSeeType:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->e:Landroid/view/View;

    .line 129
    .line 130
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$g;

    .line 131
    .line 132
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    sget v0, Lcom/eques/doorbell/R$id;->tv_head_local_back_see_type:I

    .line 139
    .line 140
    const-string v1, "field \'tvHeadLocalBackSeeType\'"

    .line 141
    .line 142
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvHeadLocalBackSeeType:Landroid/widget/TextView;

    .line 149
    .line 150
    sget v0, Lcom/eques/doorbell/R$id;->view_head_local_back_see_underline:I

    .line 151
    .line 152
    const-string v1, "field \'viewHeadLocalBackSeeUnderline\'"

    .line 153
    .line 154
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->viewHeadLocalBackSeeUnderline:Landroid/view/View;

    .line 159
    .line 160
    sget v0, Lcom/eques/doorbell/R$id;->rl_head_cloud_back_see_type:I

    .line 161
    .line 162
    const-string v1, "field \'rlHeadCloudBackSeeType\' and method \'onViewClicked\'"

    .line 163
    .line 164
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v1, Lcom/eques/doorbell/R$id;->rl_head_cloud_back_see_type:I

    .line 169
    .line 170
    const-string v5, "field \'rlHeadCloudBackSeeType\'"

    .line 171
    .line 172
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlHeadCloudBackSeeType:Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->f:Landroid/view/View;

    .line 181
    .line 182
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$h;

    .line 183
    .line 184
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    sget v0, Lcom/eques/doorbell/R$id;->tv_head_cloud_back_see_type:I

    .line 191
    .line 192
    const-string v1, "field \'tvHeadCloudBackSeeType\'"

    .line 193
    .line 194
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvHeadCloudBackSeeType:Landroid/widget/TextView;

    .line 201
    .line 202
    sget v0, Lcom/eques/doorbell/R$id;->view_head_cloud_back_see_underline:I

    .line 203
    .line 204
    const-string v1, "field \'viewHeadCloudBackSeeUnderline\'"

    .line 205
    .line 206
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->viewHeadCloudBackSeeUnderline:Landroid/view/View;

    .line 211
    .line 212
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_set:I

    .line 213
    .line 214
    const-string v1, "field \'rlVideoSet\' and method \'onViewClicked\'"

    .line 215
    .line 216
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v1, Lcom/eques/doorbell/R$id;->rl_video_set:I

    .line 221
    .line 222
    const-string v5, "field \'rlVideoSet\'"

    .line 223
    .line 224
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlVideoSet:Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->g:Landroid/view/View;

    .line 233
    .line 234
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$i;

    .line 235
    .line 236
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_surf_view_sd_parent:I

    .line 243
    .line 244
    const-string v1, "field \'rlVideoSurfViewSdParent\'"

    .line 245
    .line 246
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlVideoSurfViewSdParent:Landroid/widget/RelativeLayout;

    .line 253
    .line 254
    sget v0, Lcom/eques/doorbell/R$id;->tv_video_waiting:I

    .line 255
    .line 256
    const-string v1, "field \'tvVideoWaiting\'"

    .line 257
    .line 258
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/widget/TextView;

    .line 263
    .line 264
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvVideoWaiting:Landroid/widget/TextView;

    .line 265
    .line 266
    sget v0, Lcom/eques/doorbell/R$id;->timer:I

    .line 267
    .line 268
    const-string v1, "field \'timer\'"

    .line 269
    .line 270
    const-class v5, Landroid/widget/Chronometer;

    .line 271
    .line 272
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/widget/Chronometer;

    .line 277
    .line 278
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 279
    .line 280
    sget v0, Lcom/eques/doorbell/R$id;->timer_landscape:I

    .line 281
    .line 282
    const-string v1, "field \'timerLandscape\'"

    .line 283
    .line 284
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/Chronometer;

    .line 289
    .line 290
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 291
    .line 292
    sget v0, Lcom/eques/doorbell/R$id;->rl_full_screen_parent:I

    .line 293
    .line 294
    const-string v1, "field \'rlFullScreenParent\' and method \'onViewClicked\'"

    .line 295
    .line 296
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget v1, Lcom/eques/doorbell/R$id;->rl_full_screen_parent:I

    .line 301
    .line 302
    const-string v5, "field \'rlFullScreenParent\'"

    .line 303
    .line 304
    invoke-static {v0, v1, v5, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 309
    .line 310
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 311
    .line 312
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->h:Landroid/view/View;

    .line 313
    .line 314
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$j;

    .line 315
    .line 316
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    sget v0, Lcom/eques/doorbell/R$id;->ll_controller_parent:I

    .line 323
    .line 324
    const-string v1, "field \'llControllerParent\'"

    .line 325
    .line 326
    const-class v5, Landroid/widget/LinearLayout;

    .line 327
    .line 328
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/widget/LinearLayout;

    .line 333
    .line 334
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->llControllerParent:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    sget v0, Lcom/eques/doorbell/R$id;->rl_mute_btn:I

    .line 337
    .line 338
    const-string v1, "field \'rlMuteBtn\' and method \'onViewClicked\'"

    .line 339
    .line 340
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget v1, Lcom/eques/doorbell/R$id;->rl_mute_btn:I

    .line 345
    .line 346
    const-string v6, "field \'rlMuteBtn\'"

    .line 347
    .line 348
    invoke-static {v0, v1, v6, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 353
    .line 354
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlMuteBtn:Landroid/widget/RelativeLayout;

    .line 355
    .line 356
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->i:Landroid/view/View;

    .line 357
    .line 358
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$k;

    .line 359
    .line 360
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$k;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    sget v0, Lcom/eques/doorbell/R$id;->iv_mute:I

    .line 367
    .line 368
    const-string v1, "field \'ivMute\'"

    .line 369
    .line 370
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/widget/ImageView;

    .line 375
    .line 376
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivMute:Landroid/widget/ImageView;

    .line 377
    .line 378
    sget v0, Lcom/eques/doorbell/R$id;->rl_mute_btn_landscape:I

    .line 379
    .line 380
    const-string v1, "field \'rlMuteBtnLandscape\' and method \'onViewClicked\'"

    .line 381
    .line 382
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget v1, Lcom/eques/doorbell/R$id;->rl_mute_btn_landscape:I

    .line 387
    .line 388
    const-string v6, "field \'rlMuteBtnLandscape\'"

    .line 389
    .line 390
    invoke-static {v0, v1, v6, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 395
    .line 396
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlMuteBtnLandscape:Landroid/widget/RelativeLayout;

    .line 397
    .line 398
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->j:Landroid/view/View;

    .line 399
    .line 400
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$l;

    .line 401
    .line 402
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$l;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    sget v0, Lcom/eques/doorbell/R$id;->iv_mute_landscape:I

    .line 409
    .line 410
    const-string v1, "field \'ivMuteLandscape\'"

    .line 411
    .line 412
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroid/widget/ImageView;

    .line 417
    .line 418
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivMuteLandscape:Landroid/widget/ImageView;

    .line 419
    .line 420
    sget v0, Lcom/eques/doorbell/R$id;->rl_snap_btn:I

    .line 421
    .line 422
    const-string v1, "field \'rlSnapBtn\' and method \'onViewClicked\'"

    .line 423
    .line 424
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget v1, Lcom/eques/doorbell/R$id;->rl_snap_btn:I

    .line 429
    .line 430
    const-string v6, "field \'rlSnapBtn\'"

    .line 431
    .line 432
    invoke-static {v0, v1, v6, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 437
    .line 438
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlSnapBtn:Landroid/widget/RelativeLayout;

    .line 439
    .line 440
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->k:Landroid/view/View;

    .line 441
    .line 442
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$m;

    .line 443
    .line 444
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$m;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    sget v0, Lcom/eques/doorbell/R$id;->iv_snap:I

    .line 451
    .line 452
    const-string v1, "field \'ivSnap\'"

    .line 453
    .line 454
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Landroid/widget/ImageView;

    .line 459
    .line 460
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivSnap:Landroid/widget/ImageView;

    .line 461
    .line 462
    sget v0, Lcom/eques/doorbell/R$id;->rl_snap_btn_landscape:I

    .line 463
    .line 464
    const-string v1, "field \'rlSnapBtnLandscape\' and method \'onViewClicked\'"

    .line 465
    .line 466
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget v1, Lcom/eques/doorbell/R$id;->rl_snap_btn_landscape:I

    .line 471
    .line 472
    const-string v6, "field \'rlSnapBtnLandscape\'"

    .line 473
    .line 474
    invoke-static {v0, v1, v6, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 479
    .line 480
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlSnapBtnLandscape:Landroid/widget/RelativeLayout;

    .line 481
    .line 482
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->l:Landroid/view/View;

    .line 483
    .line 484
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$a;

    .line 485
    .line 486
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    sget v0, Lcom/eques/doorbell/R$id;->iv_snap_landscape:I

    .line 493
    .line 494
    const-string v1, "field \'ivSnapLandscape\'"

    .line 495
    .line 496
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Landroid/widget/ImageView;

    .line 501
    .line 502
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivSnapLandscape:Landroid/widget/ImageView;

    .line 503
    .line 504
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_btn:I

    .line 505
    .line 506
    const-string v1, "field \'rlVideoBtn\' and method \'onViewClicked\'"

    .line 507
    .line 508
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sget v1, Lcom/eques/doorbell/R$id;->rl_video_btn:I

    .line 513
    .line 514
    const-string v6, "field \'rlVideoBtn\'"

    .line 515
    .line 516
    invoke-static {v0, v1, v6, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 521
    .line 522
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlVideoBtn:Landroid/widget/RelativeLayout;

    .line 523
    .line 524
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->m:Landroid/view/View;

    .line 525
    .line 526
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$b;

    .line 527
    .line 528
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    sget v0, Lcom/eques/doorbell/R$id;->iv_video:I

    .line 535
    .line 536
    const-string v1, "field \'ivVideo\'"

    .line 537
    .line 538
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Landroid/widget/ImageView;

    .line 543
    .line 544
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivVideo:Landroid/widget/ImageView;

    .line 545
    .line 546
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_btn_landscape:I

    .line 547
    .line 548
    const-string v1, "field \'rlVideoBtnLandscape\' and method \'onViewClicked\'"

    .line 549
    .line 550
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sget v1, Lcom/eques/doorbell/R$id;->rl_video_btn_landscape:I

    .line 555
    .line 556
    const-string v6, "field \'rlVideoBtnLandscape\'"

    .line 557
    .line 558
    invoke-static {v0, v1, v6, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 563
    .line 564
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlVideoBtnLandscape:Landroid/widget/RelativeLayout;

    .line 565
    .line 566
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->n:Landroid/view/View;

    .line 567
    .line 568
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$c;

    .line 569
    .line 570
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    .line 575
    .line 576
    sget v0, Lcom/eques/doorbell/R$id;->iv_video_landscape:I

    .line 577
    .line 578
    const-string v1, "field \'ivVideoLandscape\'"

    .line 579
    .line 580
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Landroid/widget/ImageView;

    .line 585
    .line 586
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivVideoLandscape:Landroid/widget/ImageView;

    .line 587
    .line 588
    sget v0, Lcom/eques/doorbell/R$id;->rl_landscape_parent:I

    .line 589
    .line 590
    const-string v1, "field \'rlLandscapeParent\'"

    .line 591
    .line 592
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 597
    .line 598
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlLandscapeParent:Landroid/widget/RelativeLayout;

    .line 599
    .line 600
    sget v0, Lcom/eques/doorbell/R$id;->rv_date_selection:I

    .line 601
    .line 602
    const-string v1, "field \'rvDateSelection\'"

    .line 603
    .line 604
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 605
    .line 606
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 611
    .line 612
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rvDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 613
    .line 614
    sget v0, Lcom/eques/doorbell/R$id;->hs_ruler_view:I

    .line 615
    .line 616
    const-string v1, "field \'hsRulerView\'"

    .line 617
    .line 618
    const-class v2, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 619
    .line 620
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 625
    .line 626
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->hsRulerView:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 627
    .line 628
    sget v0, Lcom/eques/doorbell/R$id;->tv_time_shaft:I

    .line 629
    .line 630
    const-string v1, "field \'tvTimeShaft\'"

    .line 631
    .line 632
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Landroid/widget/TextView;

    .line 637
    .line 638
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvTimeShaft:Landroid/widget/TextView;

    .line 639
    .line 640
    sget v0, Lcom/eques/doorbell/R$id;->tv_open_cloud_btn:I

    .line 641
    .line 642
    const-string v1, "field \'tvOpenCloudBtn\' and method \'onViewClicked\'"

    .line 643
    .line 644
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sget v1, Lcom/eques/doorbell/R$id;->tv_open_cloud_btn:I

    .line 649
    .line 650
    const-string v2, "field \'tvOpenCloudBtn\'"

    .line 651
    .line 652
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Landroid/widget/TextView;

    .line 657
    .line 658
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvOpenCloudBtn:Landroid/widget/TextView;

    .line 659
    .line 660
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->o:Landroid/view/View;

    .line 661
    .line 662
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$d;

    .line 663
    .line 664
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    .line 669
    .line 670
    sget v0, Lcom/eques/doorbell/R$id;->ll_none_parent:I

    .line 671
    .line 672
    const-string v1, "field \'llNoneParent\'"

    .line 673
    .line 674
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Landroid/widget/LinearLayout;

    .line 679
    .line 680
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->llNoneParent:Landroid/widget/LinearLayout;

    .line 681
    .line 682
    sget v0, Lcom/eques/doorbell/R$id;->iv_none_video_placeholder:I

    .line 683
    .line 684
    const-string v1, "field \'ivNoneVideoPlaceholder\'"

    .line 685
    .line 686
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Landroid/widget/ImageView;

    .line 691
    .line 692
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivNoneVideoPlaceholder:Landroid/widget/ImageView;

    .line 693
    .line 694
    sget v0, Lcom/eques/doorbell/R$id;->tv_none_video_hint:I

    .line 695
    .line 696
    const-string v1, "field \'tvNoneVideoHint\'"

    .line 697
    .line 698
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Landroid/widget/TextView;

    .line 703
    .line 704
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvNoneVideoHint:Landroid/widget/TextView;

    .line 705
    .line 706
    sget v0, Lcom/eques/doorbell/R$id;->tv_none_video_hint_two:I

    .line 707
    .line 708
    const-string v1, "field \'tvNoneVideoHintTwo\'"

    .line 709
    .line 710
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    check-cast p2, Landroid/widget/TextView;

    .line 715
    .line 716
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvNoneVideoHintTwo:Landroid/widget/TextView;

    .line 717
    .line 718
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlBackSeeParent:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlVideoTopHead:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlVideoBack:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivVideoBackLandscape:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvHeadDevNickLandscape:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlHeadLocalBackSeeType:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvHeadLocalBackSeeType:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->viewHeadLocalBackSeeUnderline:Landroid/view/View;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlHeadCloudBackSeeType:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvHeadCloudBackSeeType:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->viewHeadCloudBackSeeUnderline:Landroid/view/View;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlVideoSet:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlVideoSurfViewSdParent:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvVideoWaiting:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->llControllerParent:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlMuteBtn:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivMute:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlMuteBtnLandscape:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivMuteLandscape:Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlSnapBtn:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivSnap:Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlSnapBtnLandscape:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivSnapLandscape:Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlVideoBtn:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivVideo:Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlVideoBtnLandscape:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivVideoLandscape:Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rlLandscapeParent:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->rvDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->hsRulerView:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvTimeShaft:Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvOpenCloudBtn:Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->llNoneParent:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->ivNoneVideoPlaceholder:Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvNoneVideoHint:Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity;->tvNoneVideoHintTwo:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->c:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->c:Landroid/view/View;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->d:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->d:Landroid/view/View;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->e:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->e:Landroid/view/View;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->f:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->f:Landroid/view/View;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->g:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->g:Landroid/view/View;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->h:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->h:Landroid/view/View;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->i:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->i:Landroid/view/View;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->j:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->j:Landroid/view/View;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->k:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->k:Landroid/view/View;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->l:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->l:Landroid/view/View;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->m:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->m:Landroid/view/View;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->n:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->n:Landroid/view/View;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->o:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivity_ViewBinding;->o:Landroid/view/View;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v1, "Bindings already cleared."

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method
