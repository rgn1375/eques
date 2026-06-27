.class public Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MainFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/fragment/MainFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/fragment/MainFragment;Landroid/view/View;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->left_menu_close_menu:I

    .line 7
    .line 8
    const-string v1, "field \'leftMenuCloseMenu\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->left_menu_close_menu:I

    .line 15
    .line 16
    const-string v2, "field \'leftMenuCloseMenu\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->leftMenuCloseMenu:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;Lcom/eques/doorbell/ui/fragment/MainFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->relay_headLayout:I

    .line 39
    .line 40
    const-string v1, "field \'relayHeadLayout\'"

    .line 41
    .line 42
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->relayHeadLayout:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    sget v0, Lcom/eques/doorbell/R$id;->rl_slidingMoreMenu:I

    .line 51
    .line 52
    const-string v1, "field \'rlSlidingMoreMenu\' and method \'onViewClicked\'"

    .line 53
    .line 54
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/eques/doorbell/R$id;->rl_slidingMoreMenu:I

    .line 59
    .line 60
    const-string v2, "field \'rlSlidingMoreMenu\'"

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    iput-object v1, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->rlSlidingMoreMenu:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->d:Landroid/view/View;

    .line 71
    .line 72
    new-instance v1, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding$b;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;Lcom/eques/doorbell/ui/fragment/MainFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/eques/doorbell/R$id;->tv_deviceName:I

    .line 81
    .line 82
    const-string v1, "field \'tvDeviceName\'"

    .line 83
    .line 84
    const-class v2, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvDeviceName:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lcom/eques/doorbell/R$id;->iv_deviceSetting:I

    .line 95
    .line 96
    const-string v1, "field \'ivDevSetting\'"

    .line 97
    .line 98
    const-class v4, Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivDevSetting:Landroid/widget/ImageView;

    .line 107
    .line 108
    sget v0, Lcom/eques/doorbell/R$id;->rl_deviceSetting:I

    .line 109
    .line 110
    const-string v1, "field \'rlDeviceSetting\' and method \'onViewClicked\'"

    .line 111
    .line 112
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lcom/eques/doorbell/R$id;->rl_deviceSetting:I

    .line 117
    .line 118
    const-string v5, "field \'rlDeviceSetting\'"

    .line 119
    .line 120
    invoke-static {v0, v1, v5, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    iput-object v1, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->rlDeviceSetting:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->e:Landroid/view/View;

    .line 129
    .line 130
    new-instance v1, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding$c;

    .line 131
    .line 132
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;Lcom/eques/doorbell/ui/fragment/MainFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    sget v0, Lcom/eques/doorbell/R$id;->tv_arqueeView:I

    .line 139
    .line 140
    const-string v1, "field \'tvArqueeView\'"

    .line 141
    .line 142
    const-class v5, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;

    .line 143
    .line 144
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;

    .line 149
    .line 150
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvArqueeView:Lcom/eques/doorbell/tools/marqueeview/MarqueeView;

    .line 151
    .line 152
    sget v0, Lcom/eques/doorbell/R$id;->tv_describe:I

    .line 153
    .line 154
    const-string v1, "field \'tvDescribe\'"

    .line 155
    .line 156
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;

    .line 161
    .line 162
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvDescribe:Lcom/eques/doorbell/tools/marqueeview/MarqueeView;

    .line 163
    .line 164
    sget v0, Lcom/eques/doorbell/R$id;->iv_delete:I

    .line 165
    .line 166
    const-string v1, "field \'ivDelete\'"

    .line 167
    .line 168
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/eques/doorbell/tools/marqueeview/MarqueeView;

    .line 173
    .line 174
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivDelete:Lcom/eques/doorbell/tools/marqueeview/MarqueeView;

    .line 175
    .line 176
    sget v0, Lcom/eques/doorbell/R$id;->viewPager_deviceList:I

    .line 177
    .line 178
    const-string v1, "field \'viewPagerDeviceList\'"

    .line 179
    .line 180
    const-class v5, Lcom/eques/doorbell/ui/view/NoScrollViewPager;

    .line 181
    .line 182
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/eques/doorbell/ui/view/NoScrollViewPager;

    .line 187
    .line 188
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->viewPagerDeviceList:Lcom/eques/doorbell/ui/view/NoScrollViewPager;

    .line 189
    .line 190
    sget v0, Lcom/eques/doorbell/R$id;->tv_alarmInfoCount:I

    .line 191
    .line 192
    const-string v1, "field \'tvAlarmInfoCount\'"

    .line 193
    .line 194
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvAlarmInfoCount:Landroid/widget/TextView;

    .line 201
    .line 202
    sget v0, Lcom/eques/doorbell/R$id;->tv_lock_alarm_info_count:I

    .line 203
    .line 204
    const-string v1, "field \'tvLockAlarmInfoCount\'"

    .line 205
    .line 206
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvLockAlarmInfoCount:Landroid/widget/TextView;

    .line 213
    .line 214
    sget v0, Lcom/eques/doorbell/R$id;->iv_alarmInfoUnReadFlag:I

    .line 215
    .line 216
    const-string v1, "field \'ivAlarmInfoUnReadFlag\'"

    .line 217
    .line 218
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/ImageView;

    .line 223
    .line 224
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivAlarmInfoUnReadFlag:Landroid/widget/ImageView;

    .line 225
    .line 226
    sget v0, Lcom/eques/doorbell/R$id;->iv_lock_alarm_info_unread_flag:I

    .line 227
    .line 228
    const-string v1, "field \'ivLockAlarmInfoUnreadFlag\'"

    .line 229
    .line 230
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/widget/ImageView;

    .line 235
    .line 236
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivLockAlarmInfoUnreadFlag:Landroid/widget/ImageView;

    .line 237
    .line 238
    sget v0, Lcom/eques/doorbell/R$id;->tv_callHistoryCount:I

    .line 239
    .line 240
    const-string v1, "field \'tvCallHistoryCount\'"

    .line 241
    .line 242
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/widget/TextView;

    .line 247
    .line 248
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvCallHistoryCount:Landroid/widget/TextView;

    .line 249
    .line 250
    sget v0, Lcom/eques/doorbell/R$id;->iv_callHistoryUnReadFlag:I

    .line 251
    .line 252
    const-string v1, "field \'ivCallHistoryUnReadFlag\'"

    .line 253
    .line 254
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/widget/ImageView;

    .line 259
    .line 260
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivCallHistoryUnReadFlag:Landroid/widget/ImageView;

    .line 261
    .line 262
    sget v0, Lcom/eques/doorbell/R$id;->iv_newAlarm_zero:I

    .line 263
    .line 264
    const-string v1, "field \'ivNewAlarmZero\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivNewAlarmZero:Landroid/widget/ImageView;

    .line 273
    .line 274
    sget v0, Lcom/eques/doorbell/R$id;->iv_lock_alarm_zero:I

    .line 275
    .line 276
    const-string v1, "field \'ivLockAlarmZero\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivLockAlarmZero:Landroid/widget/ImageView;

    .line 285
    .line 286
    sget v0, Lcom/eques/doorbell/R$id;->iv_newVisitor_zero:I

    .line 287
    .line 288
    const-string v1, "field \'ivNewVisitorZero\'"

    .line 289
    .line 290
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/widget/ImageView;

    .line 295
    .line 296
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivNewVisitorZero:Landroid/widget/ImageView;

    .line 297
    .line 298
    sget v0, Lcom/eques/doorbell/R$id;->iv_newPicture_zero:I

    .line 299
    .line 300
    const-string v1, "field \'ivNewPictureZero\'"

    .line 301
    .line 302
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/widget/ImageView;

    .line 307
    .line 308
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivNewPictureZero:Landroid/widget/ImageView;

    .line 309
    .line 310
    sget v0, Lcom/eques/doorbell/R$id;->tv_photoInfoCount:I

    .line 311
    .line 312
    const-string v1, "field \'tvPhotoInfoCount\'"

    .line 313
    .line 314
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/widget/TextView;

    .line 319
    .line 320
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvPhotoInfoCount:Landroid/widget/TextView;

    .line 321
    .line 322
    sget v0, Lcom/eques/doorbell/R$id;->iv_photoInfoUnReadFlag:I

    .line 323
    .line 324
    const-string v1, "field \'ivPhotoInfoUnReadFlag\'"

    .line 325
    .line 326
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/widget/ImageView;

    .line 331
    .line 332
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivPhotoInfoUnReadFlag:Landroid/widget/ImageView;

    .line 333
    .line 334
    sget v0, Lcom/eques/doorbell/R$id;->linearlayout_mainView:I

    .line 335
    .line 336
    const-string v1, "field \'linearlayoutMainView\'"

    .line 337
    .line 338
    const-class v4, Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/widget/LinearLayout;

    .line 345
    .line 346
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->linearlayoutMainView:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    sget v0, Lcom/eques/doorbell/R$id;->in_rl_alarm_msg:I

    .line 349
    .line 350
    const-string v1, "field \'inRlAlarmMsg\' and method \'onViewClicked\'"

    .line 351
    .line 352
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->inRlAlarmMsg:Landroid/view/View;

    .line 357
    .line 358
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->f:Landroid/view/View;

    .line 359
    .line 360
    new-instance v1, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding$d;

    .line 361
    .line 362
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;Lcom/eques/doorbell/ui/fragment/MainFragment;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    sget v0, Lcom/eques/doorbell/R$id;->in_rl_visitors_records:I

    .line 369
    .line 370
    const-string v1, "field \'inRlVisitorsRecords\' and method \'onViewClicked\'"

    .line 371
    .line 372
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->inRlVisitorsRecords:Landroid/view/View;

    .line 377
    .line 378
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->g:Landroid/view/View;

    .line 379
    .line 380
    new-instance v1, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding$e;

    .line 381
    .line 382
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;Lcom/eques/doorbell/ui/fragment/MainFragment;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    sget v0, Lcom/eques/doorbell/R$id;->in_rl_capture_records:I

    .line 389
    .line 390
    const-string v1, "field \'inRlCaptureRecords\' and method \'onViewClicked\'"

    .line 391
    .line 392
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->inRlCaptureRecords:Landroid/view/View;

    .line 397
    .line 398
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->h:Landroid/view/View;

    .line 399
    .line 400
    new-instance v1, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding$f;

    .line 401
    .line 402
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;Lcom/eques/doorbell/ui/fragment/MainFragment;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    sget v0, Lcom/eques/doorbell/R$id;->custom_view:I

    .line 409
    .line 410
    const-string v1, "field \'customView\'"

    .line 411
    .line 412
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->customView:Landroid/view/View;

    .line 417
    .line 418
    sget v0, Lcom/eques/doorbell/R$id;->rl_main_body_parent:I

    .line 419
    .line 420
    const-string v1, "field \'rlMainBodyParent\'"

    .line 421
    .line 422
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 427
    .line 428
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->rlMainBodyParent:Landroid/widget/RelativeLayout;

    .line 429
    .line 430
    sget v0, Lcom/eques/doorbell/R$id;->lienar_all_news_parent:I

    .line 431
    .line 432
    const-string v1, "field \'lienarAllNewsParent\'"

    .line 433
    .line 434
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/widget/LinearLayout;

    .line 439
    .line 440
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarAllNewsParent:Landroid/widget/LinearLayout;

    .line 441
    .line 442
    sget v0, Lcom/eques/doorbell/R$id;->lienar_news_parent:I

    .line 443
    .line 444
    const-string v1, "field \'lienarNewsParent\'"

    .line 445
    .line 446
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Landroid/widget/LinearLayout;

    .line 451
    .line 452
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarNewsParent:Landroid/widget/LinearLayout;

    .line 453
    .line 454
    sget v0, Lcom/eques/doorbell/R$id;->lienar_default_news_parent:I

    .line 455
    .line 456
    const-string v1, "field \'lienarDefaultNewsParent\'"

    .line 457
    .line 458
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Landroid/widget/LinearLayout;

    .line 463
    .line 464
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarDefaultNewsParent:Landroid/widget/LinearLayout;

    .line 465
    .line 466
    sget v0, Lcom/eques/doorbell/R$id;->layout_lock_alarm_mune:I

    .line 467
    .line 468
    const-string v1, "field \'layoutLockAlarmMune\' and method \'onViewClicked\'"

    .line 469
    .line 470
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->layoutLockAlarmMune:Landroid/view/View;

    .line 475
    .line 476
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->i:Landroid/view/View;

    .line 477
    .line 478
    new-instance v1, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding$g;

    .line 479
    .line 480
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;Lcom/eques/doorbell/ui/fragment/MainFragment;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    sget v0, Lcom/eques/doorbell/R$id;->tv_visitor_record_tx:I

    .line 487
    .line 488
    const-string v1, "field \'tvVisitorRecordTx\'"

    .line 489
    .line 490
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Landroid/widget/TextView;

    .line 495
    .line 496
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvVisitorRecordTx:Landroid/widget/TextView;

    .line 497
    .line 498
    sget v0, Lcom/eques/doorbell/R$id;->recycler_lock_msg_alarm_parent:I

    .line 499
    .line 500
    const-string v1, "field \'recyclerLockMsgAlarmParent\'"

    .line 501
    .line 502
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 503
    .line 504
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 509
    .line 510
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 511
    .line 512
    sget v0, Lcom/eques/doorbell/R$id;->linear_e1pro_none_alarm_msg_show:I

    .line 513
    .line 514
    const-string v1, "field \'linearE1proNoneAlarmMsgShow\'"

    .line 515
    .line 516
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Landroid/widget/LinearLayout;

    .line 521
    .line 522
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->linearE1proNoneAlarmMsgShow:Landroid/widget/LinearLayout;

    .line 523
    .line 524
    sget v0, Lcom/eques/doorbell/R$id;->v_line:I

    .line 525
    .line 526
    const-string v1, "field \'vLine\'"

    .line 527
    .line 528
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->vLine:Landroid/view/View;

    .line 533
    .line 534
    sget v0, Lcom/eques/doorbell/R$id;->e1_open_lock_btn:I

    .line 535
    .line 536
    const-string v1, "field \'e1OpenLockBtn\' and method \'onViewClicked\'"

    .line 537
    .line 538
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    sget v0, Lcom/eques/doorbell/R$id;->e1_open_lock_btn:I

    .line 543
    .line 544
    const-string v1, "field \'e1OpenLockBtn\'"

    .line 545
    .line 546
    invoke-static {p2, v0, v1, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Landroid/widget/LinearLayout;

    .line 551
    .line 552
    iput-object v0, p1, Lcom/eques/doorbell/ui/fragment/MainFragment;->e1OpenLockBtn:Landroid/widget/LinearLayout;

    .line 553
    .line 554
    iput-object p2, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->j:Landroid/view/View;

    .line 555
    .line 556
    new-instance v0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding$h;

    .line 557
    .line 558
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;Lcom/eques/doorbell/ui/fragment/MainFragment;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->b:Lcom/eques/doorbell/ui/fragment/MainFragment;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->leftMenuCloseMenu:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->relayHeadLayout:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->rlSlidingMoreMenu:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvDeviceName:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivDevSetting:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->rlDeviceSetting:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvArqueeView:Lcom/eques/doorbell/tools/marqueeview/MarqueeView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvDescribe:Lcom/eques/doorbell/tools/marqueeview/MarqueeView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivDelete:Lcom/eques/doorbell/tools/marqueeview/MarqueeView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->viewPagerDeviceList:Lcom/eques/doorbell/ui/view/NoScrollViewPager;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvAlarmInfoCount:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvLockAlarmInfoCount:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivAlarmInfoUnReadFlag:Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivLockAlarmInfoUnreadFlag:Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvCallHistoryCount:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivCallHistoryUnReadFlag:Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivNewAlarmZero:Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivLockAlarmZero:Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivNewVisitorZero:Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivNewPictureZero:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvPhotoInfoCount:Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->ivPhotoInfoUnReadFlag:Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->linearlayoutMainView:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->inRlAlarmMsg:Landroid/view/View;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->inRlVisitorsRecords:Landroid/view/View;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->inRlCaptureRecords:Landroid/view/View;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->customView:Landroid/view/View;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->rlMainBodyParent:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarAllNewsParent:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarNewsParent:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->lienarDefaultNewsParent:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->layoutLockAlarmMune:Landroid/view/View;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->tvVisitorRecordTx:Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->linearE1proNoneAlarmMsgShow:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->vLine:Landroid/view/View;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/eques/doorbell/ui/fragment/MainFragment;->e1OpenLockBtn:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->c:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->c:Landroid/view/View;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->d:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->d:Landroid/view/View;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->e:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->e:Landroid/view/View;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->f:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->f:Landroid/view/View;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->g:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->g:Landroid/view/View;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->h:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->h:Landroid/view/View;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->i:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->i:Landroid/view/View;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->j:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/MainFragment_ViewBinding;->j:Landroid/view/View;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "Bindings already cleared."

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method
