.class public Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;
.super Ljava/lang/Object;
.source "LiveVideoActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;

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

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;Landroid/view/View;)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_top_head:I

    .line 7
    .line 8
    const-string v1, "field \'rlVideoTopHead\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoTopHead:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_back:I

    .line 21
    .line 22
    const-string v1, "field \'rlVideoBack\' and method \'onViewClicked\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/eques/doorbell/R$id;->rl_video_back:I

    .line 29
    .line 30
    const-string v3, "field \'rlVideoBack\'"

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoBack:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->c:Landroid/view/View;

    .line 41
    .line 42
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$h;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$h;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/eques/doorbell/R$id;->tv_head_dev_nick:I

    .line 51
    .line 52
    const-string v1, "field \'tvHeadDevNick\'"

    .line 53
    .line 54
    const-class v3, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvHeadDevNick:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_set:I

    .line 65
    .line 66
    const-string v1, "field \'rlVideoSet\' and method \'onViewClicked\'"

    .line 67
    .line 68
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/eques/doorbell/R$id;->rl_video_set:I

    .line 73
    .line 74
    const-string v4, "field \'rlVideoSet\'"

    .line 75
    .line 76
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoSet:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->d:Landroid/view/View;

    .line 85
    .line 86
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$i;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$i;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_surf_view_parent:I

    .line 95
    .line 96
    const-string v1, "field \'rlVideoSurfViewParent\'"

    .line 97
    .line 98
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoSurfViewParent:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_surf_view:I

    .line 107
    .line 108
    const-string v1, "field \'rlVideoSurfView\'"

    .line 109
    .line 110
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoSurfView:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    sget v0, Lcom/eques/doorbell/R$id;->ll_key_cover_parent:I

    .line 119
    .line 120
    const-string v1, "field \'llKeyCoverParent\'"

    .line 121
    .line 122
    const-class v4, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->llKeyCoverParent:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    sget v0, Lcom/eques/doorbell/R$id;->timer:I

    .line 133
    .line 134
    const-string v1, "field \'timer\'"

    .line 135
    .line 136
    const-class v5, Landroid/widget/Chronometer;

    .line 137
    .line 138
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/Chronometer;

    .line 143
    .line 144
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 145
    .line 146
    sget v0, Lcom/eques/doorbell/R$id;->rl_bottom_parent:I

    .line 147
    .line 148
    const-string v1, "field \'rlBottomParent\'"

    .line 149
    .line 150
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlBottomParent:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    sget v0, Lcom/eques/doorbell/R$id;->tv_video_alarm_msg:I

    .line 159
    .line 160
    const-string v1, "field \'tvVideoAlarmMsg\' and method \'onViewClicked\'"

    .line 161
    .line 162
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v1, Lcom/eques/doorbell/R$id;->tv_video_alarm_msg:I

    .line 167
    .line 168
    const-string v6, "field \'tvVideoAlarmMsg\'"

    .line 169
    .line 170
    invoke-static {v0, v1, v6, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoAlarmMsg:Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->e:Landroid/view/View;

    .line 179
    .line 180
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$j;

    .line 181
    .line 182
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$j;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    sget v0, Lcom/eques/doorbell/R$id;->tv_video_replay:I

    .line 189
    .line 190
    const-string v1, "field \'tvVideoReplay\' and method \'onViewClicked\'"

    .line 191
    .line 192
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget v1, Lcom/eques/doorbell/R$id;->tv_video_replay:I

    .line 197
    .line 198
    const-string v6, "field \'tvVideoReplay\'"

    .line 199
    .line 200
    invoke-static {v0, v1, v6, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoReplay:Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->f:Landroid/view/View;

    .line 209
    .line 210
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$k;

    .line 211
    .line 212
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$k;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    sget v0, Lcom/eques/doorbell/R$id;->tv_video_cloud:I

    .line 219
    .line 220
    const-string v1, "field \'tvVideoCloud\' and method \'onViewClicked\'"

    .line 221
    .line 222
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget v1, Lcom/eques/doorbell/R$id;->tv_video_cloud:I

    .line 227
    .line 228
    const-string v6, "field \'tvVideoCloud\'"

    .line 229
    .line 230
    invoke-static {v0, v1, v6, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/widget/TextView;

    .line 235
    .line 236
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoCloud:Landroid/widget/TextView;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->g:Landroid/view/View;

    .line 239
    .line 240
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$l;

    .line 241
    .line 242
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$l;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    sget v0, Lcom/eques/doorbell/R$id;->rl_full_screen_parent:I

    .line 249
    .line 250
    const-string v1, "field \'rlFullScreenParent\' and method \'onViewClicked\'"

    .line 251
    .line 252
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget v1, Lcom/eques/doorbell/R$id;->rl_full_screen_parent:I

    .line 257
    .line 258
    const-string v6, "field \'rlFullScreenParent\'"

    .line 259
    .line 260
    invoke-static {v0, v1, v6, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 265
    .line 266
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->h:Landroid/view/View;

    .line 269
    .line 270
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$m;

    .line 271
    .line 272
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$m;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    sget v0, Lcom/eques/doorbell/R$id;->ll_controller_parent:I

    .line 279
    .line 280
    const-string v1, "field \'llControllerParent\'"

    .line 281
    .line 282
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/widget/LinearLayout;

    .line 287
    .line 288
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->llControllerParent:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    sget v0, Lcom/eques/doorbell/R$id;->rl_a_key_parent:I

    .line 291
    .line 292
    const-string v1, "field \'rlAKeyParent\' and method \'onViewClicked\'"

    .line 293
    .line 294
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget v1, Lcom/eques/doorbell/R$id;->rl_a_key_parent:I

    .line 299
    .line 300
    const-string v6, "field \'rlAKeyParent\'"

    .line 301
    .line 302
    invoke-static {v0, v1, v6, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 307
    .line 308
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlAKeyParent:Landroid/widget/RelativeLayout;

    .line 309
    .line 310
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->i:Landroid/view/View;

    .line 311
    .line 312
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$n;

    .line 313
    .line 314
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$n;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    sget v0, Lcom/eques/doorbell/R$id;->iv_a_key:I

    .line 321
    .line 322
    const-string v1, "field \'ivAKey\'"

    .line 323
    .line 324
    const-class v6, Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/widget/ImageView;

    .line 331
    .line 332
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivAKey:Landroid/widget/ImageView;

    .line 333
    .line 334
    sget v0, Lcom/eques/doorbell/R$id;->rl_mute_btn:I

    .line 335
    .line 336
    const-string v1, "field \'rlMuteBtn\' and method \'onViewClicked\'"

    .line 337
    .line 338
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget v1, Lcom/eques/doorbell/R$id;->rl_mute_btn:I

    .line 343
    .line 344
    const-string v7, "field \'rlMuteBtn\'"

    .line 345
    .line 346
    invoke-static {v0, v1, v7, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 351
    .line 352
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlMuteBtn:Landroid/widget/RelativeLayout;

    .line 353
    .line 354
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->j:Landroid/view/View;

    .line 355
    .line 356
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$o;

    .line 357
    .line 358
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$o;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    sget v0, Lcom/eques/doorbell/R$id;->iv_mute:I

    .line 365
    .line 366
    const-string v1, "field \'ivMute\'"

    .line 367
    .line 368
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/widget/ImageView;

    .line 373
    .line 374
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivMute:Landroid/widget/ImageView;

    .line 375
    .line 376
    sget v0, Lcom/eques/doorbell/R$id;->rl_snap_btn:I

    .line 377
    .line 378
    const-string v1, "field \'rlSnapBtn\' and method \'onViewClicked\'"

    .line 379
    .line 380
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget v1, Lcom/eques/doorbell/R$id;->rl_snap_btn:I

    .line 385
    .line 386
    const-string v7, "field \'rlSnapBtn\'"

    .line 387
    .line 388
    invoke-static {v0, v1, v7, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 393
    .line 394
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlSnapBtn:Landroid/widget/RelativeLayout;

    .line 395
    .line 396
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->k:Landroid/view/View;

    .line 397
    .line 398
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$p;

    .line 399
    .line 400
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$p;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    sget v0, Lcom/eques/doorbell/R$id;->iv_snap:I

    .line 407
    .line 408
    const-string v1, "field \'ivSnap\'"

    .line 409
    .line 410
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Landroid/widget/ImageView;

    .line 415
    .line 416
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivSnap:Landroid/widget/ImageView;

    .line 417
    .line 418
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_btn:I

    .line 419
    .line 420
    const-string v1, "field \'rlVideoBtn\' and method \'onViewClicked\'"

    .line 421
    .line 422
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget v1, Lcom/eques/doorbell/R$id;->rl_video_btn:I

    .line 427
    .line 428
    const-string v7, "field \'rlVideoBtn\'"

    .line 429
    .line 430
    invoke-static {v0, v1, v7, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 435
    .line 436
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoBtn:Landroid/widget/RelativeLayout;

    .line 437
    .line 438
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->l:Landroid/view/View;

    .line 439
    .line 440
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$a;

    .line 441
    .line 442
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    sget v0, Lcom/eques/doorbell/R$id;->iv_video:I

    .line 449
    .line 450
    const-string v1, "field \'ivVideo\'"

    .line 451
    .line 452
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Landroid/widget/ImageView;

    .line 457
    .line 458
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivVideo:Landroid/widget/ImageView;

    .line 459
    .line 460
    sget v0, Lcom/eques/doorbell/R$id;->rl_voice_btn:I

    .line 461
    .line 462
    const-string v1, "field \'rlVoiceBtn\'"

    .line 463
    .line 464
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 469
    .line 470
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVoiceBtn:Landroid/widget/RelativeLayout;

    .line 471
    .line 472
    sget v0, Lcom/eques/doorbell/R$id;->tv_voice:I

    .line 473
    .line 474
    const-string v1, "field \'tvVoice\'"

    .line 475
    .line 476
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Landroid/widget/TextView;

    .line 481
    .line 482
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVoice:Landroid/widget/TextView;

    .line 483
    .line 484
    sget v0, Lcom/eques/doorbell/R$id;->tv_video_resolution_btn:I

    .line 485
    .line 486
    const-string v1, "field \'tvVideoResolutionBtn\' and method \'onViewClicked\'"

    .line 487
    .line 488
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget v1, Lcom/eques/doorbell/R$id;->tv_video_resolution_btn:I

    .line 493
    .line 494
    const-string v7, "field \'tvVideoResolutionBtn\'"

    .line 495
    .line 496
    invoke-static {v0, v1, v7, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Landroid/widget/TextView;

    .line 501
    .line 502
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoResolutionBtn:Landroid/widget/TextView;

    .line 503
    .line 504
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->m:Landroid/view/View;

    .line 505
    .line 506
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$b;

    .line 507
    .line 508
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    sget v0, Lcom/eques/doorbell/R$id;->rl_direction_controller_parent:I

    .line 515
    .line 516
    const-string v1, "field \'rlDirectionControllerParent\'"

    .line 517
    .line 518
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 523
    .line 524
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlDirectionControllerParent:Landroid/widget/RelativeLayout;

    .line 525
    .line 526
    sget v0, Lcom/eques/doorbell/R$id;->rl_landscape_parent:I

    .line 527
    .line 528
    const-string v1, "field \'rlLandscapeParent\'"

    .line 529
    .line 530
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 535
    .line 536
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlLandscapeParent:Landroid/widget/RelativeLayout;

    .line 537
    .line 538
    sget v0, Lcom/eques/doorbell/R$id;->iv_video_back_landscape:I

    .line 539
    .line 540
    const-string v1, "field \'ivVideoBackLandscape\' and method \'onViewClicked\'"

    .line 541
    .line 542
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sget v1, Lcom/eques/doorbell/R$id;->iv_video_back_landscape:I

    .line 547
    .line 548
    const-string v7, "field \'ivVideoBackLandscape\'"

    .line 549
    .line 550
    invoke-static {v0, v1, v7, v6}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Landroid/widget/ImageView;

    .line 555
    .line 556
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivVideoBackLandscape:Landroid/widget/ImageView;

    .line 557
    .line 558
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->n:Landroid/view/View;

    .line 559
    .line 560
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$c;

    .line 561
    .line 562
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    .line 567
    .line 568
    sget v0, Lcom/eques/doorbell/R$id;->tv_head_dev_nick_landscape:I

    .line 569
    .line 570
    const-string v1, "field \'tvHeadDevNickLandscape\'"

    .line 571
    .line 572
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Landroid/widget/TextView;

    .line 577
    .line 578
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvHeadDevNickLandscape:Landroid/widget/TextView;

    .line 579
    .line 580
    sget v0, Lcom/eques/doorbell/R$id;->timer_landscape:I

    .line 581
    .line 582
    const-string v1, "field \'timerLandscape\'"

    .line 583
    .line 584
    invoke-static {p2, v0, v1, v5}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Landroid/widget/Chronometer;

    .line 589
    .line 590
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 591
    .line 592
    sget v0, Lcom/eques/doorbell/R$id;->ll_controller_parent_landscape:I

    .line 593
    .line 594
    const-string v1, "field \'llControllerParentLandscape\'"

    .line 595
    .line 596
    invoke-static {p2, v0, v1, v4}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Landroid/widget/LinearLayout;

    .line 601
    .line 602
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->llControllerParentLandscape:Landroid/widget/LinearLayout;

    .line 603
    .line 604
    sget v0, Lcom/eques/doorbell/R$id;->iv_mute_landscape:I

    .line 605
    .line 606
    const-string v1, "field \'ivMuteLandscape\'"

    .line 607
    .line 608
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Landroid/widget/ImageView;

    .line 613
    .line 614
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivMuteLandscape:Landroid/widget/ImageView;

    .line 615
    .line 616
    sget v0, Lcom/eques/doorbell/R$id;->rl_mute_btn_landscape:I

    .line 617
    .line 618
    const-string v1, "field \'rlMuteBtnLandscape\' and method \'onViewClicked\'"

    .line 619
    .line 620
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sget v1, Lcom/eques/doorbell/R$id;->rl_mute_btn_landscape:I

    .line 625
    .line 626
    const-string v4, "field \'rlMuteBtnLandscape\'"

    .line 627
    .line 628
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 633
    .line 634
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlMuteBtnLandscape:Landroid/widget/RelativeLayout;

    .line 635
    .line 636
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->o:Landroid/view/View;

    .line 637
    .line 638
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$d;

    .line 639
    .line 640
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    .line 645
    .line 646
    sget v0, Lcom/eques/doorbell/R$id;->iv_snap_landscape:I

    .line 647
    .line 648
    const-string v1, "field \'ivSnapLandscape\'"

    .line 649
    .line 650
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Landroid/widget/ImageView;

    .line 655
    .line 656
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivSnapLandscape:Landroid/widget/ImageView;

    .line 657
    .line 658
    sget v0, Lcom/eques/doorbell/R$id;->rl_snap_btn_landscape:I

    .line 659
    .line 660
    const-string v1, "field \'rlSnapBtnLandscape\' and method \'onViewClicked\'"

    .line 661
    .line 662
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sget v1, Lcom/eques/doorbell/R$id;->rl_snap_btn_landscape:I

    .line 667
    .line 668
    const-string v4, "field \'rlSnapBtnLandscape\'"

    .line 669
    .line 670
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 675
    .line 676
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlSnapBtnLandscape:Landroid/widget/RelativeLayout;

    .line 677
    .line 678
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->p:Landroid/view/View;

    .line 679
    .line 680
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$e;

    .line 681
    .line 682
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    .line 687
    .line 688
    sget v0, Lcom/eques/doorbell/R$id;->iv_video_landscape:I

    .line 689
    .line 690
    const-string v1, "field \'ivVideoLandscape\'"

    .line 691
    .line 692
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Landroid/widget/ImageView;

    .line 697
    .line 698
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivVideoLandscape:Landroid/widget/ImageView;

    .line 699
    .line 700
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_btn_landscape:I

    .line 701
    .line 702
    const-string v1, "field \'rlVideoBtnLandscape\' and method \'onViewClicked\'"

    .line 703
    .line 704
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sget v1, Lcom/eques/doorbell/R$id;->rl_video_btn_landscape:I

    .line 709
    .line 710
    const-string v4, "field \'rlVideoBtnLandscape\'"

    .line 711
    .line 712
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 717
    .line 718
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoBtnLandscape:Landroid/widget/RelativeLayout;

    .line 719
    .line 720
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->q:Landroid/view/View;

    .line 721
    .line 722
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$f;

    .line 723
    .line 724
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    .line 729
    .line 730
    sget v0, Lcom/eques/doorbell/R$id;->iv_voice_landscape:I

    .line 731
    .line 732
    const-string v1, "field \'ivVoiceLandscape\'"

    .line 733
    .line 734
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Landroid/widget/ImageView;

    .line 739
    .line 740
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivVoiceLandscape:Landroid/widget/ImageView;

    .line 741
    .line 742
    sget v0, Lcom/eques/doorbell/R$id;->rl_voice_btn_landscape:I

    .line 743
    .line 744
    const-string v1, "field \'rlVoiceBtnLandscape\'"

    .line 745
    .line 746
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 751
    .line 752
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVoiceBtnLandscape:Landroid/widget/RelativeLayout;

    .line 753
    .line 754
    sget v0, Lcom/eques/doorbell/R$id;->tv_video_resolution_btn_landscape:I

    .line 755
    .line 756
    const-string v1, "field \'tvVideoResolutionBtnLandscape\' and method \'onViewClicked\'"

    .line 757
    .line 758
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    sget v1, Lcom/eques/doorbell/R$id;->tv_video_resolution_btn_landscape:I

    .line 763
    .line 764
    const-string v4, "field \'tvVideoResolutionBtnLandscape\'"

    .line 765
    .line 766
    invoke-static {v0, v1, v4, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Landroid/widget/TextView;

    .line 771
    .line 772
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoResolutionBtnLandscape:Landroid/widget/TextView;

    .line 773
    .line 774
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->r:Landroid/view/View;

    .line 775
    .line 776
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$g;

    .line 777
    .line 778
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding$g;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    .line 783
    .line 784
    sget v0, Lcom/eques/doorbell/R$id;->tv_video_waiting:I

    .line 785
    .line 786
    const-string v1, "field \'tvVideoWaiting\'"

    .line 787
    .line 788
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Landroid/widget/TextView;

    .line 793
    .line 794
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoWaiting:Landroid/widget/TextView;

    .line 795
    .line 796
    sget v0, Lcom/eques/doorbell/R$id;->iv_direction_top_btn:I

    .line 797
    .line 798
    const-string v1, "field \'ivDirectionTopBtn\'"

    .line 799
    .line 800
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Landroid/widget/ImageView;

    .line 805
    .line 806
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionTopBtn:Landroid/widget/ImageView;

    .line 807
    .line 808
    sget v0, Lcom/eques/doorbell/R$id;->iv_direction_down_btn:I

    .line 809
    .line 810
    const-string v1, "field \'ivDirectionDownBtn\'"

    .line 811
    .line 812
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Landroid/widget/ImageView;

    .line 817
    .line 818
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionDownBtn:Landroid/widget/ImageView;

    .line 819
    .line 820
    sget v0, Lcom/eques/doorbell/R$id;->iv_direction_left_btn:I

    .line 821
    .line 822
    const-string v1, "field \'ivDirectionLeftBtn\'"

    .line 823
    .line 824
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Landroid/widget/ImageView;

    .line 829
    .line 830
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionLeftBtn:Landroid/widget/ImageView;

    .line 831
    .line 832
    sget v0, Lcom/eques/doorbell/R$id;->iv_direction_right_btn:I

    .line 833
    .line 834
    const-string v1, "field \'ivDirectionRightBtn\'"

    .line 835
    .line 836
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Landroid/widget/ImageView;

    .line 841
    .line 842
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionRightBtn:Landroid/widget/ImageView;

    .line 843
    .line 844
    sget v0, Lcom/eques/doorbell/R$id;->direction_none_bg:I

    .line 845
    .line 846
    const-string v1, "field \'directionNoneBg\'"

    .line 847
    .line 848
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Landroid/widget/ImageView;

    .line 853
    .line 854
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionNoneBg:Landroid/widget/ImageView;

    .line 855
    .line 856
    sget v0, Lcom/eques/doorbell/R$id;->direction_left_bg:I

    .line 857
    .line 858
    const-string v1, "field \'directionLeftBg\'"

    .line 859
    .line 860
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Landroid/widget/ImageView;

    .line 865
    .line 866
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionLeftBg:Landroid/widget/ImageView;

    .line 867
    .line 868
    sget v0, Lcom/eques/doorbell/R$id;->direction_top_bg:I

    .line 869
    .line 870
    const-string v1, "field \'directionTopBg\'"

    .line 871
    .line 872
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Landroid/widget/ImageView;

    .line 877
    .line 878
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionTopBg:Landroid/widget/ImageView;

    .line 879
    .line 880
    sget v0, Lcom/eques/doorbell/R$id;->direction_right_bg:I

    .line 881
    .line 882
    const-string v1, "field \'directionRightBg\'"

    .line 883
    .line 884
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Landroid/widget/ImageView;

    .line 889
    .line 890
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionRightBg:Landroid/widget/ImageView;

    .line 891
    .line 892
    sget v0, Lcom/eques/doorbell/R$id;->direction_bottom_bg:I

    .line 893
    .line 894
    const-string v1, "field \'directionBottomBg\'"

    .line 895
    .line 896
    invoke-static {p2, v0, v1, v6}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Landroid/widget/ImageView;

    .line 901
    .line 902
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionBottomBg:Landroid/widget/ImageView;

    .line 903
    .line 904
    sget v0, Lcom/eques/doorbell/R$id;->rl_live_parent:I

    .line 905
    .line 906
    const-string v1, "field \'rlLiveParent\'"

    .line 907
    .line 908
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object p2

    .line 912
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 913
    .line 914
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlLiveParent:Landroid/widget/RelativeLayout;

    .line 915
    .line 916
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoTopHead:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoBack:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvHeadDevNick:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoSet:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoSurfViewParent:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoSurfView:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->llKeyCoverParent:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->timer:Landroid/widget/Chronometer;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlBottomParent:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoAlarmMsg:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoReplay:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoCloud:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlFullScreenParent:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->llControllerParent:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlAKeyParent:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivAKey:Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlMuteBtn:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivMute:Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlSnapBtn:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivSnap:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoBtn:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivVideo:Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVoiceBtn:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVoice:Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoResolutionBtn:Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlDirectionControllerParent:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlLandscapeParent:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivVideoBackLandscape:Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvHeadDevNickLandscape:Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->timerLandscape:Landroid/widget/Chronometer;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->llControllerParentLandscape:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivMuteLandscape:Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlMuteBtnLandscape:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivSnapLandscape:Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlSnapBtnLandscape:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivVideoLandscape:Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVideoBtnLandscape:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivVoiceLandscape:Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlVoiceBtnLandscape:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoResolutionBtnLandscape:Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->tvVideoWaiting:Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionTopBtn:Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionDownBtn:Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionLeftBtn:Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->ivDirectionRightBtn:Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionNoneBg:Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionLeftBg:Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionTopBg:Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionRightBg:Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->directionBottomBg:Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity;->rlLiveParent:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->c:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->c:Landroid/view/View;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->d:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->d:Landroid/view/View;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->e:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->e:Landroid/view/View;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->f:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->f:Landroid/view/View;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->g:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->g:Landroid/view/View;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->h:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->h:Landroid/view/View;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->i:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->i:Landroid/view/View;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->j:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->j:Landroid/view/View;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->k:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->k:Landroid/view/View;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->l:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->l:Landroid/view/View;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->m:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->m:Landroid/view/View;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->n:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->n:Landroid/view/View;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->o:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->o:Landroid/view/View;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->p:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->p:Landroid/view/View;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->q:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->q:Landroid/view/View;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->r:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/LiveVideoActivity_ViewBinding;->r:Landroid/view/View;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v1, "Bindings already cleared."

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method
