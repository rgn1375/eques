.class public Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "CardBackSeeFragment$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;Landroid/view/View;)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_surf_view_sd_parent:I

    .line 7
    .line 8
    const-string v1, "field \'rlVideoSurfViewSdParent\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rlVideoSurfViewSdParent:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->iv_none_video_placeholder:I

    .line 21
    .line 22
    const-string v1, "field \'ivNoneVideoPlaceholder\'"

    .line 23
    .line 24
    const-class v3, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->ivNoneVideoPlaceholder:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->tv_none_video_hint:I

    .line 35
    .line 36
    const-string v1, "field \'tvNoneVideoHint\'"

    .line 37
    .line 38
    const-class v4, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->tvNoneVideoHint:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v0, Lcom/eques/doorbell/R$id;->tv_none_video_hint_two:I

    .line 49
    .line 50
    const-string v1, "field \'tvNoneVideoHintTwo\'"

    .line 51
    .line 52
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->tvNoneVideoHintTwo:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lcom/eques/doorbell/R$id;->ll_none_parent:I

    .line 61
    .line 62
    const-string v1, "field \'llNoneParent\'"

    .line 63
    .line 64
    const-class v5, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->llNoneParent:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_surf_view_parent:I

    .line 75
    .line 76
    const-string v1, "field \'rlVideoSurfViewParent\'"

    .line 77
    .line 78
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rlVideoSurfViewParent:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    sget v0, Lcom/eques/doorbell/R$id;->tv_video_waiting:I

    .line 87
    .line 88
    const-string v1, "field \'tvVideoWaiting\'"

    .line 89
    .line 90
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->tvVideoWaiting:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v0, Lcom/eques/doorbell/R$id;->timer:I

    .line 99
    .line 100
    const-string v1, "field \'timer\'"

    .line 101
    .line 102
    const-class v6, Landroid/widget/Chronometer;

    .line 103
    .line 104
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/Chronometer;

    .line 109
    .line 110
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->timer:Landroid/widget/Chronometer;

    .line 111
    .line 112
    sget v0, Lcom/eques/doorbell/R$id;->rl_full_screen_parent:I

    .line 113
    .line 114
    const-string v1, "field \'rlFullScreenParent\'"

    .line 115
    .line 116
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    sget v0, Lcom/eques/doorbell/R$id;->iv_mute:I

    .line 125
    .line 126
    const-string v1, "field \'ivMute\'"

    .line 127
    .line 128
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->ivMute:Landroid/widget/ImageView;

    .line 135
    .line 136
    sget v0, Lcom/eques/doorbell/R$id;->rl_mute_btn:I

    .line 137
    .line 138
    const-string v1, "field \'rlMuteBtn\'"

    .line 139
    .line 140
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rlMuteBtn:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    sget v0, Lcom/eques/doorbell/R$id;->iv_snap:I

    .line 149
    .line 150
    const-string v1, "field \'ivSnap\'"

    .line 151
    .line 152
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->ivSnap:Landroid/widget/ImageView;

    .line 159
    .line 160
    sget v0, Lcom/eques/doorbell/R$id;->rl_snap_btn:I

    .line 161
    .line 162
    const-string v1, "field \'rlSnapBtn\'"

    .line 163
    .line 164
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rlSnapBtn:Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    sget v0, Lcom/eques/doorbell/R$id;->iv_video:I

    .line 173
    .line 174
    const-string v1, "field \'ivVideo\'"

    .line 175
    .line 176
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/ImageView;

    .line 181
    .line 182
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->ivVideo:Landroid/widget/ImageView;

    .line 183
    .line 184
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_btn:I

    .line 185
    .line 186
    const-string v1, "field \'rlVideoBtn\'"

    .line 187
    .line 188
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rlVideoBtn:Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    sget v0, Lcom/eques/doorbell/R$id;->tv_video_speed_btn:I

    .line 197
    .line 198
    const-string v1, "field \'tvVideoSpeedBtn\'"

    .line 199
    .line 200
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->tvVideoSpeedBtn:Landroid/widget/TextView;

    .line 207
    .line 208
    sget v0, Lcom/eques/doorbell/R$id;->ll_controller_parent:I

    .line 209
    .line 210
    const-string v1, "field \'llControllerParent\'"

    .line 211
    .line 212
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->llControllerParent:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    sget v0, Lcom/eques/doorbell/R$id;->rv_local_date_selection:I

    .line 221
    .line 222
    const-string v1, "field \'rvLocalDateSelection\'"

    .line 223
    .line 224
    const-class v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    invoke-static {p2, v0, v1, v7}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rvLocalDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    sget v0, Lcom/eques/doorbell/R$id;->rl_timer_shaft:I

    .line 235
    .line 236
    const-string v1, "field \'rlTimerShaft\'"

    .line 237
    .line 238
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rlTimerShaft:Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    sget v0, Lcom/eques/doorbell/R$id;->hs_ruler_view:I

    .line 247
    .line 248
    const-string v1, "field \'hsRulerView\'"

    .line 249
    .line 250
    const-class v7, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 251
    .line 252
    invoke-static {p2, v0, v1, v7}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 257
    .line 258
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->hsRulerView:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 259
    .line 260
    sget v0, Lcom/eques/doorbell/R$id;->tv_time_shaft:I

    .line 261
    .line 262
    const-string v1, "field \'tvTimeShaft\'"

    .line 263
    .line 264
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/widget/TextView;

    .line 269
    .line 270
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->tvTimeShaft:Landroid/widget/TextView;

    .line 271
    .line 272
    sget v0, Lcom/eques/doorbell/R$id;->ll_video_speed_controller_parent:I

    .line 273
    .line 274
    const-string v1, "field \'llVideoSpeedControllerParent\'"

    .line 275
    .line 276
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/LinearLayout;

    .line 281
    .line 282
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->llVideoSpeedControllerParent:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    sget v0, Lcom/eques/doorbell/R$id;->iv_video_back_landscape:I

    .line 285
    .line 286
    const-string v1, "field \'ivVideoBackLandscape\'"

    .line 287
    .line 288
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/widget/ImageView;

    .line 293
    .line 294
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->ivVideoBackLandscape:Landroid/widget/ImageView;

    .line 295
    .line 296
    sget v0, Lcom/eques/doorbell/R$id;->tv_head_dev_nick_landscape:I

    .line 297
    .line 298
    const-string v1, "field \'tvHeadDevNickLandscape\'"

    .line 299
    .line 300
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/widget/TextView;

    .line 305
    .line 306
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->tvHeadDevNickLandscape:Landroid/widget/TextView;

    .line 307
    .line 308
    sget v0, Lcom/eques/doorbell/R$id;->timer_landscape:I

    .line 309
    .line 310
    const-string v1, "field \'timerLandscape\'"

    .line 311
    .line 312
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/widget/Chronometer;

    .line 317
    .line 318
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->timerLandscape:Landroid/widget/Chronometer;

    .line 319
    .line 320
    sget v0, Lcom/eques/doorbell/R$id;->iv_mute_landscape:I

    .line 321
    .line 322
    const-string v1, "field \'ivMuteLandscape\'"

    .line 323
    .line 324
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/widget/ImageView;

    .line 329
    .line 330
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->ivMuteLandscape:Landroid/widget/ImageView;

    .line 331
    .line 332
    sget v0, Lcom/eques/doorbell/R$id;->rl_mute_btn_landscape:I

    .line 333
    .line 334
    const-string v1, "field \'rlMuteBtnLandscape\'"

    .line 335
    .line 336
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 341
    .line 342
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rlMuteBtnLandscape:Landroid/widget/RelativeLayout;

    .line 343
    .line 344
    sget v0, Lcom/eques/doorbell/R$id;->iv_snap_landscape:I

    .line 345
    .line 346
    const-string v1, "field \'ivSnapLandscape\'"

    .line 347
    .line 348
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/widget/ImageView;

    .line 353
    .line 354
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->ivSnapLandscape:Landroid/widget/ImageView;

    .line 355
    .line 356
    sget v0, Lcom/eques/doorbell/R$id;->rl_snap_btn_landscape:I

    .line 357
    .line 358
    const-string v1, "field \'rlSnapBtnLandscape\'"

    .line 359
    .line 360
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 365
    .line 366
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rlSnapBtnLandscape:Landroid/widget/RelativeLayout;

    .line 367
    .line 368
    sget v0, Lcom/eques/doorbell/R$id;->iv_video_landscape:I

    .line 369
    .line 370
    const-string v1, "field \'ivVideoLandscape\'"

    .line 371
    .line 372
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroid/widget/ImageView;

    .line 377
    .line 378
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->ivVideoLandscape:Landroid/widget/ImageView;

    .line 379
    .line 380
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_btn_landscape:I

    .line 381
    .line 382
    const-string v1, "field \'rlVideoBtnLandscape\'"

    .line 383
    .line 384
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 389
    .line 390
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rlVideoBtnLandscape:Landroid/widget/RelativeLayout;

    .line 391
    .line 392
    sget v0, Lcom/eques/doorbell/R$id;->ll_controller_parent_landscape:I

    .line 393
    .line 394
    const-string v1, "field \'llControllerParentLandscape\'"

    .line 395
    .line 396
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroid/widget/LinearLayout;

    .line 401
    .line 402
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->llControllerParentLandscape:Landroid/widget/LinearLayout;

    .line 403
    .line 404
    sget v0, Lcom/eques/doorbell/R$id;->rl_landscape_parent:I

    .line 405
    .line 406
    const-string v1, "field \'rlLandscapeParent\'"

    .line 407
    .line 408
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 413
    .line 414
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rlLandscapeParent:Landroid/widget/RelativeLayout;

    .line 415
    .line 416
    sget v0, Lcom/eques/doorbell/R$id;->rl_back_see_parent:I

    .line 417
    .line 418
    const-string v1, "field \'rlBackSeeParent\'"

    .line 419
    .line 420
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 425
    .line 426
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rlBackSeeParent:Landroid/widget/RelativeLayout;

    .line 427
    .line 428
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rlVideoSurfViewSdParent:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->ivNoneVideoPlaceholder:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->tvNoneVideoHint:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->tvNoneVideoHintTwo:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->llNoneParent:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rlVideoSurfViewParent:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->tvVideoWaiting:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->timer:Landroid/widget/Chronometer;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->ivMute:Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rlMuteBtn:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->ivSnap:Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rlSnapBtn:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->ivVideo:Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rlVideoBtn:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->tvVideoSpeedBtn:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->llControllerParent:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rvLocalDateSelection:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rlTimerShaft:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->hsRulerView:Lcom/eques/doorbell/ui/widget/HorizontalScaleView;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->tvTimeShaft:Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->llVideoSpeedControllerParent:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->ivVideoBackLandscape:Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->tvHeadDevNickLandscape:Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->timerLandscape:Landroid/widget/Chronometer;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->ivMuteLandscape:Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rlMuteBtnLandscape:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->ivSnapLandscape:Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rlSnapBtnLandscape:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->ivVideoLandscape:Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rlVideoBtnLandscape:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->llControllerParentLandscape:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rlLandscapeParent:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment$ViewHolder;->rlBackSeeParent:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "Bindings already cleared."

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
